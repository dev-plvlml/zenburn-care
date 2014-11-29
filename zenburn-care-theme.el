;;; package --- Zenburn color scheme for Vim ported to Emacs with care.

;; Copyright (c) 2014 Pavel Matcula

;; Author: Pavel Matcula (M4E5TR0) <dev.plvlml@gmail.com>
;; URL: https://github.com/dev-plvlml/zenburn-care

;;; Commentary:

;;; Credits:

;; Original author: Jani Nurminen (slinky)
;; Original URL: https://github.com/jnurmine/zenburn

;;; Code:

(deftheme zenburn-care
 "Yet another port of Zenburn color scheme for Vim.")

(let ((class '((class color)(min-colors 89)))

; Original colors
 (zenburn-Boolean-fg "#dca3a3")
 (zenburn-Character-fg "#dca3a3") ; gui=bold
 (zenburn-Comment-fg "#7f9f7f") ; gui=italic
 (zenburn-Conditional-fg "#f0dfaf") ; gui=bold
 (zenburn-Constant-fg "#dca3a3") ; gui=bold
 (zenburn-Cursor-fg "#000d18") ; gui=bold
 (zenburn-Cursor-bg "#8faf9f")
 (zenburn-Debug-fg "#bca3a3") ; gui=bold
 (zenburn-Define-fg "#ffcfaf") ; gui=bold
 (zenburn-Delimiter-fg "#8f8f8f")
 (zenburn-DiffAdd-fg "#709080") ; gui=bold
 (zenburn-DiffAdd-bg "#313c36")
 (zenburn-DiffChange-fg "#dcdccc")
 (zenburn-DiffChange-bg "#333333")
 (zenburn-DiffDelete-fg "#333333")
 (zenburn-DiffDelete-bg "#464646")
 (zenburn-DiffText-fg "#ecbcbc") ; gui=bold
 (zenburn-DiffText-bg "#41363c")
 (zenburn-Directory-fg "#9fafaf") ; gui=bold ; #dcdccc in original .vim
 (zenburn-ErrorMsg-fg "#80d4aa") ; gui=bold
 (zenburn-ErrorMsg-bg "#2f2f2f")
 (zenburn-Exception-fg "#c3bf9f") ; gui=bold
 (zenburn-Float-fg "#c0bed1")
 (zenburn-FoldColumn-fg "#93b3a3")
 (zenburn-FoldColumn-bg "#3f4040") ; #333333 in latest .vim
 (zenburn-Folded-fg "#93b3a3")
 (zenburn-Folded-bg "#3f4040") ; #333333 in latest .vim
 (zenburn-Function-fg "#efef8f")
 (zenburn-Identifier-fg "#efdcbc")
 (zenburn-IncSearch-fg "#f8f893") ; #385f38 in original .vim
 (zenburn-IncSearch-bg "#385f38") ; #f8f893 in original .vim
 (zenburn-Keyword-fg "#f0dfaf") ; gui=bold
 (zenburn-Label-fg "#dfcfaf") ; gui=underline
 (zenburn-LineNr-fg "#9fafaf")
 (zenburn-LineNr-bg "#262626")
 (zenburn-Macro-fg "#ffcfaf") ; gui=bold
 (zenburn-ModeMsg-fg "#ffcfaf")
 (zenburn-MoreMsg-fg "#ffffff") ; gui=bold
 (zenburn-Normal-fg "#dcdccc")
 (zenburn-Normal-bg "#3f3f3f")
 (zenburn-NonText-fg "#5b605e") ; gui=bold ; #404040 in original .vim
 (zenburn-Number-fg "#8cd0d3")
 (zenburn-Operator-fg "#f0efd0")
 (zenburn-PreCondit-fg "#dfaf8f") ; gui=bold
 (zenburn-PreProc-fg "#ffcfaf") ; gui=bold
 (zenburn-Question-fg "#ffffff") ; gui=bold
 (zenburn-Repeat-fg "#ffd7a7") ; gui=bold
 (zenburn-Search-fg "#ffffe0")
 (zenburn-Search-bg "#284f28")
 (zenburn-SpecialChar-fg "#dca3a3") ; gui=bold
 (zenburn-SpecialComment-fg "#82a282") ; gui=bold
 (zenburn-Special-fg "#cfbfaf")
 (zenburn-SpecialKey-fg "#9ece9e")
 (zenburn-Statement-fg "#e3ceab")
 (zenburn-StatusLine-fg "#313633") ; #2e4340 in original .vim
 (zenburn-StatusLine-bg "#ccdc90")
 (zenburn-StatusLineNC-fg "#2e3330")
 (zenburn-StatusLineNC-bg "#88b090")
 (zenburn-StorageClass-fg "#c3bf9f") ; gui=bold
 (zenburn-String-fg "#cc9393")
 (zenburn-Structure-fg "#efefaf") ; gui=bold
 (zenburn-Tag-fg "#e89393") ; gui=bold
 (zenburn-Title-fg "#efefef") ; gui=bold
 (zenburn-Todo-fg "#dfdfdf") ; gui=bold
 (zenburn-Typedef-fg "#dfe4cf") ; gui=bold
 (zenburn-Type-fg "#dfdfbf") ; gui=bold
 (zenburn-Underlined-fg "#dcdccc") ; gui=underline
 (zenburn-VertSplit-fg "#2e3330") ; #303030 in original .vim
 (zenburn-VertSplit-bg "#688060")
 (zenburn-VisualNOS-fg "#333333") ; gui=bold, underline
 (zenburn-VisualNOS-bg "#f18c96")
 (zenburn-WarningMsg-fg "#ffffff") ; gui=bold
 (zenburn-WarningMsg-bg "#333333")
 (zenburn-WildMenu-fg "#cbecd0") ; gui=underline ; #dca3a3 in original .vim
 (zenburn-WildMenu-bg "#2c302d")

; Additional colors
 (zenburn-SpellBad-fg "#dc8c6c")
 (zenburn-SpellBad-sp "#bc6c4c")
 (zenburn-SpellCap-fg "#8c8cbc")
 (zenburn-SpellCap-sp "#6c6c9c")
 (zenburn-SpellRare-fg "#bc8cbc")
 (zenburn-SpellRare-sp "#bc6c9c")
 (zenburn-SpellLocal-fg "#9ccc9c")
 (zenburn-SpellLocal-sp "#7cac7c")
 (zenburn-ColorColumn-bg "#484848")
 (zenburn-CursorLine-bg "#434443")
 (zenburn-CursorLineNr-fg "#d2d39b")
 (zenburn-CursorLineNr-bg "#262626")
 (zenburn-CursorColumn-bg "#4f4f4f")
 (zenburn-Pmenu-fg "#9f9f9f")
 (zenburn-Pmenu-bg "#2c2e2e")
 (zenburn-PMenuSel-fg "#d0d0a0") ; gui=bold
 (zenburn-PMenuSel-bg "#242424")
 (zenburn-PmenuSbar-fg "#000000")
 (zenburn-PmenuSbar-bg "#2e3330")
 (zenburn-PMenuThumb-fg "#040404")
 (zenburn-PMenuThumb-bg "#a0afa0")
 (zenburn-MatchParen-fg "#b2b2a0") ; gui=bold
 (zenburn-MatchParen-bg "#2e2e2e")
 (zenburn-SignColumn-fg "#9fafaf") ; gui=bold
 (zenburn-SignColumn-bg "#343434")
 (zenburn-SpecialKey-bg "#444444")
 (zenburn-TabLine-fg "#d0d0b8") ; gui=bold
 (zenburn-TabLine-bg "#222222")
 (zenburn-TabLineSel-fg "#f0f0b0") ; gui=bold
 (zenburn-TabLineSel-bg "#333333")
 (zenburn-TabLineFill-fg "#dccdcc") ; gui=bold
 (zenburn-TabLineFill-bg "#101010")
 (zenburn-old-Visual-fg "#233323")
 (zenburn-old-Visual-bg "#71d3b4")
 (zenburn-Visual-bg "#2f2f2f")
 (zenburn-Error-fg "#e37170")
 (zenburn-Error-bg "#3d3535")
 (zenburn-Ignore-fg "#545a4f")

; Zenburn-compatible colors
 (zenburn-care-ScrollBar-fg "#2e2e2e") ; zenburn-MatchParen-bg
 (zenburn-care-TabLineMod-fg "#e0c0c0") ; FIXME
 (zenburn-care-TabLineMod-bg "#262224") ; FIXME
 (zenburn-care-Header-bg "#393939"))

(custom-theme-set-faces
 'zenburn-care

 ;; For emacs buffer
 `(default ((t (:foreground ,zenburn-Normal-fg :background ,zenburn-Normal-bg))))
 `(cursor ((t (:foreground ,zenburn-Cursor-fg :background ,zenburn-Cursor-bg :weight bold))))
 `(hl-line ((t (:background ,zenburn-CursorLine-bg))))
 `(col-highlight ((t (:background ,zenburn-CursorColumn-bg))))
 `(region ((t (:background ,zenburn-Visual-bg))))
 `(secondary-selection ((t (:foreground ,zenburn-old-Visual-fg :background ,zenburn-old-Visual-bg))))

 ;; For emacs window
 `(header-line ((t (:foreground ,zenburn-Title-fg :background ,zenburn-care-Header-bg :inverse-video nil))))
 `(linum ((t (:foreground ,zenburn-LineNr-fg :background ,zenburn-LineNr-bg :inverse-video nil :weight normal :slant normal :underline nil :box nil))))
 `(linum-highlight-face ((t (:inherit linum :foreground ,zenburn-CursorLineNr-fg :background ,zenburn-CursorLineNr-bg))))
 `(fringe ((t (:foreground ,zenburn-SignColumn-fg :background ,zenburn-SignColumn-bg :weight bold))))
 `(scroll-bar ((t (:foreground ,zenburn-care-ScrollBar-fg :background ,zenburn-LineNr-bg))))
 `(mode-line ((t (:foreground ,zenburn-StatusLine-fg :background ,zenburn-StatusLine-bg :inverse-video t :box (:style released-button)))))
 `(mode-line-inactive ((t (:foreground ,zenburn-StatusLineNC-fg :background ,zenburn-StatusLineNC-bg :inverse-video t :box (:style released-button)))))

 ;; For emacs frame
 `(mouse ((t (:background ,zenburn-Normal-fg))))
 `(tty-menu-disabled-face ((t (:foreground ,zenburn-TabLineFill-fg :background ,zenburn-TabLineFill-bg))))
 `(tty-menu-enabled-face ((t (:foreground ,zenburn-TabLine-fg :background ,zenburn-TabLine-bg))))
 `(tty-menu-selected-face ((t (:foreground ,zenburn-TabLineSel-fg :background ,zenburn-TabLineSel-bg))))
 `(vertical-border ((t (:foreground ,zenburn-VertSplit-fg :background ,zenburn-VertSplit-bg :inverse-video t))))
 `(window-divider ((t (:inherit vertical-border))))
 `(window-divider-first-pixel ((t (:inherit window-divider))))
 `(window-divider-last-pixel ((t (:inherit window-divider))))
 `(minibuffer-prompt ((t (:foreground ,zenburn-Question-fg :weight bold))))

 `(link ((t (:foreground ,zenburn-Number-fg :underline t))))
 `(link-visited ((t (:foreground ,zenburn-Float-fg :underline t))))
 `(highlight ((t (:foreground ,zenburn-Label-fg :underline t))))

 `(shadow ((t (:foreground ,zenburn-Ignore-fg))))
 `(escape-glyph ((t (:foreground ,zenburn-SpecialKey-fg :background ,zenburn-SpecialKey-bg))))
 `(nobreak-space ((t (:background ,zenburn-SpecialKey-bg))))
 `(trailing-whitespace ((t (:background ,zenburn-SpecialKey-bg))))

 `(match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg))))
 `(isearch ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg))))
 `(isearch-fail ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg))))
 `(query-replace ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg))))
 `(lazy-highlight ((t (:foreground ,zenburn-Search-fg :background ,zenburn-Search-bg))))
 
 `(show-paren-match ((t (:foreground ,zenburn-MatchParen-fg :background ,zenburn-MatchParen-bg :weight bold))))
 `(show-paren-mismatch ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg :weight bold))))
 `(completions-common-part ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg))))
 `(completions-first-difference ((t (:weight bold))))

 `(error ((t (:foreground ,zenburn-ErrorMsg-fg :background ,zenburn-ErrorMsg-bg :weight bold))))
 `(warning ((t (:foreground ,zenburn-WarningMsg-fg :background ,zenburn-WarningMsg-bg :weight bold))))

 ;; `(widget-button ((t ()))) ; TODO
 ;; `(widget-button-pressed ((t ()))) ; TODO
 ;; `(widget-documentation ((t ()))) ; TODO
 ;; `(widget-field ((t (:background ,zenburn-SignColumn-bg)))) ; TODO
 ;; `(widget-inactive ((t ()))) ; TODO
 ;; `(widget-single-line-field ((t ()) ; TODO))

 ;; `(custom-button ((t (:foreground ,zenburn-StatusLineNC-fg :background ,zenburn-StatusLineNC-bg :inverse-video t :box (:style released-button))))) ; TODO
 ;; `(custom-button-mouse ((t (:foreground ,zenburn-StatusLine-fg :background ,zenburn-StatusLineNC-bg :inverse-video t :box (:style released-button))))) ; TODO
 ;; `(custom-button-pressed ((t (:foreground ,zenburn-StatusLine-fg :background ,zenburn-StatusLine-bg :inverse-video t :box (:style released-button))))) ; TODO
 ;; `(custom-button-pressed-unraised ((t ()))) ; TODO
 ;; `(custom-button-unraised ((t ()))) ; TODO
 
 ;; For font-lock-mode
 `(font-lock-builtin-face ((t (:foreground ,zenburn-Statement-fg))))
 `(font-lock-comment-face ((t (:foreground ,zenburn-Comment-fg :slant italic))))
 `(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 `(font-lock-constant-face ((t (:foreground ,zenburn-Constant-fg :weight bold))))
 `(font-lock-reference-face ((t (:inherit font-lock-constant-face))))
 `(font-lock-doc-face ((t (:foreground ,zenburn-Comment-fg :slant normal))))
 `(font-lock-doc-string-face ((t (:inherit font-lock-doc-face))))
 `(font-lock-function-name-face ((t (:foreground ,zenburn-Function-fg))))
 `(font-lock-keyword-face ((t (:foreground ,zenburn-Keyword-fg :weight bold))))
 `(font-lock-negation-char-face ((t (:foreground ,zenburn-Operator-fg :weight bold)))) ; FIXME
 `(font-lock-preprocessor-face ((t (:foreground ,zenburn-PreProc-fg :weight bold))))
 `(font-lock-regexp-grouping-construct ((t (:foreground ,zenburn-SpecialChar-fg :weight bold))))
 `(font-lock-regexp-grouping-backslash ((t (:foreground ,zenburn-Special-fg))))
 `(font-lock-string-face ((t (:foreground ,zenburn-String-fg))))
 `(font-lock-type-face ((t (:foreground ,zenburn-Type-fg :weight bold))))
 `(font-lock-variable-name-face ((t (:foreground ,zenburn-Identifier-fg))))
 `(font-lock-warning-face ((t (:foreground ,zenburn-Todo-fg :weight bold))))

 ;; For python-mode
 `(font-lock-number-face ((t (:foreground ,zenburn-Number-fg))))

 ;; To be defined
 `(font-lock-float-face ((t (:foreground ,zenburn-Float-fg))))

 ;; For number-font-lock-mode package
 `(number-font-lock-face ((t (:foreground ,zenburn-Number-fg))))

 ;; For java-mode
 `(c-annotation-face ((t (:inherit font-lock-warning-face))))

 ;; For highline package
 `(highline-face ((t (:inherit hl-line))))
 `(highline-vertical-face ((t (:inherit col-highlight))))
 
 ;; For makefile-mode
 ;; `(makefile-makepp-perl ((t ()))) ; TODO
 `(makefile-shell ((t (:inherit default))))
 `(makefile-space ((t (:inherit trailing-whitespace))))
 `(makefile-targets ((t (:inherit font-lock-function-name-face))))
 
 ;; For term
 `(term-color-black ((t (:foreground ,zenburn-Ignore-fg))))
 `(term-color-blue ((t (:foreground ,zenburn-Float-fg))))
 `(term-color-cyan ((t (:foreground ,zenburn-Number-fg))))
 `(term-color-green ((t (:foreground ,zenburn-SpecialKey-fg))))
 `(term-color-magenta ((t (:foreground ,zenburn-Constant-fg))))
 `(term-color-red ((t (:foreground ,zenburn-PreProc-fg))))
 `(term-color-white ((t (:foreground ,zenburn-Question-fg))))
 `(term-color-yellow ((t (:foreground ,zenburn-Function-fg))))

 ;; For eshell
 ;; `(eshell-ls-archive ((t ()))) ; TODO
 ;; `(eshell-ls-backup ((t ()))) ; TODO
 ;; `(eshell-ls-clutter ((t ()))) ; TODO
 `(eshell-ls-directory ((t (:foreground ,zenburn-Float-fg :weight bold))))
 `(eshell-ls-executable ((t (:foregroun ,zenburn-SpecialKey-fg :weight bold))))
 ;; `(eshell-ls-missing ((t ()))) ; TODO
 ;; `(eshell-ls-product ((t ()))) ; TODO
 ;; `(eshell-ls-readonly ((t ()))) ; TODO
 `(eshell-ls-special ((t (:foreground ,zenburn-Function-fg :weight bold)))) ; FIXME
 `(eshell-ls-symlink ((t (:foreground ,zenburn-Number-fg :weight bold))))
 ;; `(eshell-ls-unreadable ((t ()))) ; TODO
 `(eshell-prompt ((t (:foreground ,zenburn-Question-fg :weight bold))))

 ;; For dired
 `(dired-directory ((t (:foreground ,zenburn-Directory-fg :weight bold))))
 ;; `(dired-flagged ((t ()))) ; TODO
 ;; `(dired-header ((t ()))) ; TODO
 ;; `(dired-ignored ((t ()))) ; TODO
 ;; `(dired-mark ((t ()))) ; TODO
 ;; `(dired-marked ((t ()))) ; TODO
 ;; `(dired-perm-write ((t ()))) ; TODO
 `(dired-symlink ((t (:foreground ,zenburn-Number-fg :weight bold))))
 ;; `(dired-warning ((t ()))) ; TODO

 ;; For yasnippet package
 ;; `(yas-field-highlight-face ((t ()))) ; TODO

 ;; For smartparens package
 `(sp-pair-overlay-face ((t (:inherit unspecified)))) ; FIXME
 `(sp-show-pair-match-face ((t (:inherit show-paren-match))))
 `(sp-show-pair-mismatch-face ((t (:inherit show-paren-mismatch))))

 ;; For tabbar package
 `(tabbar-default ((t (:foreground ,zenburn-TabLineFill-fg :background ,zenburn-TabLineFill-bg :weight normal :box nil))))
 `(tabbar-separator ((t (:inherit tabbar-default))))
 `(tabbar-unselected ((t (:foreground ,zenburn-TabLine-fg :background ,zenburn-TabLine-bg :weight normal :box nil))))
 `(tabbar-selected ((t (:foreground ,zenburn-TabLineSel-fg :background ,zenburn-TabLineSel-bg :weight bold :box nil))))
 `(tabbar-modified ((t (:foreground ,zenburn-care-TabLineMod-fg :background ,zenburn-care-TabLineMod-bg :weight normal :box nil))))
 `(tabbar-highlight ((t (:foreground ,zenburn-TabLineSel-fg :underline nil))))
 `(tabbar-button ((t (:inherit tabbar-default))))
 `(tabbar-button-highlight ((t (:inherit tabbar-button :background ,zenburn-TabLine-bg))))

 ;; For icomplete-mode
 `(icomplete-first-match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))

 ;; For ido-mode
 `(ido-first-match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))
 ;; `(ido-incomplete-regexp ((t ()))) ; TODO
 ;; `(ido-indicator ((t ()))) ; TODO
 ;; `(ido-only-match ((t ()))) ; TODO
 `(ido-subdir ((t (:foreground ,zenburn-Directory-fg :weight bold))))
 ;; `(ido-virtual ((t ()))) ; TODO

 ;; For fic-mode package
 `(font-lock-fic-face ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))

 ;; For fixme-mode package
 `(font-lock-fixme-face ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))

 ;; For hl-todo package
 `(hl-todo ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))
 
 ;; For indent-guide package
 `(indent-guide-face ((t (:foreground ,zenburn-NonText-fg))))

 ;; For company package
 ;; `(company-echo ((t ()))) ; TODO
 ;; `(company-echo-common ((t ()))) ; TODO
 `(company-preview ((t (:foreground ,zenburn-NonText-fg :weight bold))))
 `(company-preview-common ((t (:foreground ,zenburn-NonText-fg :weight normal))))
 ;; `(company-preview-search ((t ()))) ; TODO
 `(company-scrollbar-fg ((t (:background ,zenburn-PMenuThumb-bg))))
 `(company-scrollbar-bg ((t (:background ,zenburn-PmenuSbar-bg))))
 ;; `(company-template-field ((t ()))) ; TODO
 `(company-tooltip ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight bold))))
 `(company-tooltip-annotation ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight normal :slant italic))))
 `(company-tooltip-common ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight normal))))
 `(company-tooltip-common-selection ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight normal))))
 `(company-tooltip-mouse ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(company-tooltip-selection ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight bold))))

 ;; For auto-complete package
 `(ac-completion-face ((t (:foreground ,zenburn-NonText-fg))))
 `(ac-candidate-face ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight normal))))
 `(ac-candidate-mouse-face ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(ac-selection-face ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight bold))))
 `(ac-clang-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-clang-selection-face ((t (:inherit ac-selection-face))))
 `(ac-gtags-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-gtags-selection-face ((t (:inherit ac-selection-face))))
 `(ac-irony-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-irony-selection-face ((t (:inherit ac-selection-face))))
 `(ac-yasnippet-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-yasnippet-selection-face ((t (:inherit ac-selection-face))))

 ;; For popup package
 `(popup-tip-face ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-PMenuSel-bg :weight normal :slant italic))))
 `(popup-scroll-bar-foreground-face ((t (:background ,zenburn-PMenuThumb-bg))))
 `(popup-scroll-bar-background-face ((t (:background ,zenburn-PmenuSbar-bg))))
 `(popup-menu-face ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight normal))))
 `(popup-menu-mouse-face ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(popup-menu-selection-face ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight bold))))

 ;; For pkgbuild-mode package
 `(pkgbuild-error-face
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellBad-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellBad-fg))))

 ;; For flyspell package
 `(flyspell-incorrect
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellBad-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellBad-fg))))

 `(flyspell-duplicate
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellLocal-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellLocal-fg))))

 ;; For flymake package
 `(flymake-errline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellBad-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellBad-fg))))

 `(flymake-infoline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellLocal-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellLocal-fg))))

 `(flymake-warnline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellRare-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellRare-fg))))

 ;; For flycheck package
 `(flycheck-error
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellBad-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellBad-fg))))

 `(flycheck-info
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellLocal-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellLocal-fg))))

 `(flycheck-warning
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:style wave :color ,zenburn-SpellRare-sp)))
    (t (:inherit unspecified :underline t :foreground ,zenburn-SpellRare-fg))))

 `(flycheck-fringe-error ((t (:inherit fringe :foreground ,zenburn-SpellBad-fg))))
 `(flycheck-fringe-info ((t (:inherit fringe :foreground ,zenburn-SpellLocal-fg))))
 `(flycheck-fringe-warning ((t (:inherit fringe :foreground ,zenburn-SpellRare-fg))))

 ;; For diff
 `(diff-added ((t (:inherit unspecified :foreground ,zenburn-DiffAdd-fg :background ,zenburn-DiffAdd-bg))))
 `(diff-changed ((t (:inherit unspecified :foreground ,zenburn-DiffText-fg :background ,zenburn-DiffText-bg))))
 `(diff-removed ((t (:inherit unspecified :foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(diff-refine-added ((t (:inherit diff-added)))) ; FIXME
 `(diff-refine-change ((t (:inherit diff-changed)))) ; FIXME
 `(diff-refine-removed ((t (:inherit diff-removed)))) ; FIXME
 )

(custom-theme-set-variables
 'zenburn-care))

(provide-theme 'zenburn-care)

;;; zenburn-care-theme.el ends here
