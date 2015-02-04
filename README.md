# piccolo-mode
Poor man's emacs syntax mode for Piccolo


Copy paste the following in your .emacs and copy piccolo-mode.el in your lib emacs dir (default ~/.emacs.d)

```elisp
(autoload 'piccolo-mode "piccolo-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.pi\\'" . piccolo-mode))
```
