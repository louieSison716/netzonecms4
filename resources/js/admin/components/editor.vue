<template>
  <div>
    <editor-menu-bubble class="menububble" :editor="editor" @hide="hideLinkMenu" v-slot="{ commands, isActive, getMarkAttrs, menu }">
      <div class="menububble"
          :class="{ 'is-active': menu.isActive }"
          :style="`left: ${menu.left}px; bottom: ${menu.bottom}px;`">
        <form class="menububble__form" v-if="linkMenuIsActive" @submit.prevent="setLinkUrl(commands.link, linkUrl)">
          <input class="menububble__input" type="text" v-model="linkUrl" placeholder="https://" ref="linkInput" @keydown.esc="hideLinkMenu"/>
          <button class="menububble__button" @click="setLinkUrl(commands.link, null)" type="button">
            <i class="fa fa-remove"></i>
          </button>
        </form>
        <template v-else>
          <button
            class="menububble__button"
            @click="showLinkMenu(getMarkAttrs('link'))"
            :class="{ 'is-active': isActive.link() }"
          >
            <span>{{ isActive.link() ? 'Update Link' : 'Add Link'}}</span>
            <i class="fa fa-link"></i>
          </button>
        </template>
      </div>
    </editor-menu-bubble>
    <editor-menu-bar :editor="editor" v-slot="{ commands, isActive }">
      <div class="menubar">

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.bold() }"
          @click="commands.bold"
        >
          <i class='material-icons'>
            format_bold
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.italic() }"
          @click="commands.italic"
        >
          <i class='material-icons'>
            format_italic
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.strike() }"
          @click="commands.strike"
        >
          <i class='material-icons'>
            strikethrough_s
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.underline() }"
          @click="commands.underline"
        >
          <i class='material-icons'>
            format_underlined
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.code() }"
          @click="commands.code"
        >
          <i class='material-icons'>
            code
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.heading({ level: 1 }) }"
          @click="commands.heading({ level: 1 })"
        >
          <span class="menubar__button-wrapper">
            <span class="menubar__button-icon">
              H1
            </span>
          </span>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.heading({ level: 2 }) }"
          @click="commands.heading({ level: 2 })"
        >
          <span class="menubar__button-wrapper">
            <span class="menubar__button-icon">
              H2
            </span>
          </span>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.heading({ level: 3 }) }"
          @click="commands.heading({ level: 3 })"
        >
          <span class="menubar__button-wrapper">
            <span class="menubar__button-icon">
              H3
            </span>
          </span>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.bullet_list() }"
          @click="commands.bullet_list"
        >
          <i class='material-icons'>
            format_list_bulleted
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.ordered_list() }"
          @click="commands.ordered_list"
        >
          <i class='material-icons'>
            format_list_numbered
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.blockquote() }"
          @click="commands.blockquote"
        >
          <i class='material-icons'>
            format_quote
          </i>
        </button>

        <button
          class="menubar__button"
          :class="{ 'is-active': isActive.code_block() }"
          @click="commands.code_block"
        >
          <i class='material-icons'>
            code
          </i>
        </button>

        <button
          class="menubar__button"
          @click="commands.horizontal_rule"
        >
          <i class='material-icons'>
            remove
          </i>
        </button>

        <button
          class="menubar__button"
          @click="commands.undo"
        >
          <i class='material-icons'>
            undo
          </i>
        </button>

        <button
          class="menubar__button"
          @click="commands.redo"
        >
          <i class='material-icons'>
            redo
          </i>
        </button>

      </div>
    </editor-menu-bar>
    <editor-content :editor="editor" class="textarea" />
  </div>
</template>

<script>
import { Editor, EditorContent, EditorMenuBar, EditorMenuBubble } from 'tiptap'
import {
  Blockquote,
  CodeBlock,
  HardBreak,
  Heading,
  HorizontalRule,
  OrderedList,
  BulletList,
  ListItem,
  TodoItem,
  TodoList,
  Bold,
  Code,
  Italic,
  Link,
  Strike,
  Underline,
  History
} from 'tiptap-extensions'

export default {
  props: [ 'value' ],
  components: {
    Editor,
    EditorMenuBar,
    EditorContent,
    EditorMenuBubble
  },
  data() {
    return {
      editor: null,
      linkUrl: null,
      linkMenuIsActive: false,
    }
  },
  methods: {
    showLinkMenu(attrs) {
      this.linkUrl = attrs.href
      this.linkMenuIsActive = true
      this.$nextTick(() => {
        this.$refs.linkInput.focus()
      })
    },
    hideLinkMenu() {
      this.linkUrl = null
      this.linkMenuIsActive = false
    },
    setLinkUrl(command, url) {
      command({ href: url })
      this.hideLinkMenu()
      this.editor.focus()
    },
  },
  mounted() {
    this.editor = new Editor({
      extensions: [
        new Blockquote(),
        new BulletList(),
        new CodeBlock(),
        new HardBreak(),
        new Heading({ levels: [1, 2, 3] }),
        new HorizontalRule(),
        new ListItem(),
        new OrderedList(),
        new TodoItem(),
        new TodoList(),
        new Link(),
        new Bold(),
        new Code(),
        new Italic(),
        new Strike(),
        new Underline(),
        new History()
      ],
      onUpdate: ({ getHTML }) => {
        this.$emit('input', getHTML())
      },
    })
    this.editor.setContent(this.value)
  },
  watch: {
    value (val) {
      if (val !== this.editor.getHTML()) {
        this.editor.setContent(val)
      }
    }
  },
  beforeDestroy() {
    this.editor.destroy()
  },
}
</script>

<style scope>
.textarea .ProseMirror {
  border: 1px solid #e0e0d8;
  min-height: 200px;
  padding: 0 10px;
  font-size: 15px;
}

.textarea-button {
  font-size: 16px;
  padding: 5px;
  margin: 4px;
  border-radius: 6px;
}

.textarea-button.is-active {
  background-color: #e0e0d8;
  color: #000;
}

.menububble {
    position: absolute;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    z-index: 20;
    background: #000;
    border-radius: 5px;
    padding: .3rem;
    margin-bottom: .5rem;
    -webkit-transform: translateX(-50%);
    transform: translateX(-50%);
    visibility: hidden;
    opacity: 0;
    -webkit-transition: opacity .2s,visibility .2s;
    transition: opacity .2s,visibility .2s;
    color: white;
}

.menububble__button:last-child {
    margin-right: 0;
}

.menububble__button {
    display: -webkit-inline-box;
    display: -ms-inline-flexbox;
    display: inline-flex;
    background: transparent;
    border: 0;
    color: #fff;
    padding: .2rem .5rem;
    margin-right: .2rem;
    border-radius: 3px;
    cursor: pointer;
}

.menububble.is-active {
  opacity: 1;
  visibility: visible;
}

.menubar__button {
  padding-right: 10px;
}

.menubar__button.is-active {
  background: rgba(0,0,0,.1);
}

.menubar__button .menubar__button-wrapper{
  position: relative;
  display: inline-block;
  padding-right: 20px;
}

.menubar__button .menubar__button-icon{
  position: absolute;
  font-size: 19px;
  margin-top: -20px;
}
</style>