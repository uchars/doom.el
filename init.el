;;; ~/.doom.d/init.el -*- lexical-binding: t; -*-
(doom! :ui
       doom
       doom-dashboard
       hl-todo
       modeline

       :editor
       (evil +everywhere)
       file-templates
       fold
       format
       multiple-cursors
       snippets

       :emacs
       dired
       electric
       undo

       :term
       eshell
       vterm

       :checkers
       syntax
       spell

       :tools
       lsp
       (eval +overlay)
       (lookup +docsets +dictionary)
       magit
       pdf

       :lang
       (cc +lsp)
       emacs-lisp
       (javascript+lsp)
       markdown
       nix
       (python +lsp)
       (rust +lsp)
       sh
       yaml
       web
       zig

       :config
       (default +bindings +smartparens))
