;;; iasm-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (iasm-ldd iasm-disasm-link-buffer iasm-disasm)
;;;;;;  "iasm-mode" "iasm-mode.el" (21243 1636 0 0))
;;; Generated autoloads from iasm-mode.el

(autoload 'iasm-disasm "iasm-mode" "\
Disassemble FILE into an iasm buffer.

\(fn FILE)" t nil)

(autoload 'iasm-disasm-link-buffer "iasm-mode" "\
Disassemble FILE and links the current buffer to the iasm buffer.

\(fn FILE)" t nil)

(autoload 'iasm-ldd "iasm-mode" "\
Creates a new interactive buffer containing the output of ldd
applied to FILE.

\(fn FILE)" t nil)

;;;***

;;;### (autoloads nil nil ("iasm-mode-pkg.el") (21243 1636 985360
;;;;;;  0))

;;;***

(provide 'iasm-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; iasm-mode-autoloads.el ends here
