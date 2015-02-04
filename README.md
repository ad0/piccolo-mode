# piccolo-mode
Poor man's emacs syntax mode for Piccolo


Copy paste the following in your .emacs and copy piccolo-mode.el in your lib emacs dir (default ~/.emacs.d)

```elisp
(autoload 'piccolo-mode "piccolo-mode"
   "Poor man's emacs mode for Piccolo" t)
(add-to-list 'auto-mode-alist '("\\.pi\\'" . piccolo-mode))
```
