;; -*- lexical-binding: t; -*-
(setq package-enable-at-startup nil)

;; In future versions, Emacs will set lexical-binding as the default
;; instead of the legacy dynamic-binding.
;; To tell Emacs which kind of binding you want for your document,
;; you have to declare it in a comment in the first line:

;; This enables lexical binding:
;; -*- lexical-binding: t; -*-

;; This disables lexical binding and defaults to dynamic binding:
;; -*- lexical-binding: nil; -*-

;; What is dynamic binding and lexical binding?
;; The define the way in which Emacs will resolve variables.

;; Lexical Binding: variables are resolved at compile time.
;; Dynamic Binding: variables are resolved at runtime.

;; There are other differences in scope, closures, performance and safety,
;; if you want a more detailed explanation,
;; read the official Emacs documentation on lexical binding:

;; (elisp)Converting to Lexical Binding
