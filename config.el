;;; ~/.config/doom/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Nils Sterz")

(setq doom-scratch-initial-major-mode 'lisp-interaction-mode)

(setq doom-modeline-modal nil)

(setq evil-split-window-below t
      evil-vsplit-window-right t)

(after! lsp-mode
  (setq lsp-enable-symbol-highlighting nil
        lsp-enable-suggest-server-download nil))
(after! lsp-ui
  (setq lsp-ui-sideline-enable nil  ; no more useful than flycheck
        lsp-ui-doc-enable nil))

