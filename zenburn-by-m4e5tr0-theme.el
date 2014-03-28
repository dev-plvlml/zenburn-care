;;; package --- Vim Zenburn theme ported by M4E5TR0.

;;; Commentary:

;;; Code:

(deftheme zenburn-by-m4e5tr0
 "Vim Zenburn theme ported by M4E5TR0")

(let ((class '((class color)(min-colors 89)))

; Original zenburn palette
 (zenburn-Boolean-fg "#dca3a3")
 (zenburn-Character-fg "#dca3a3") ; gui=bold
 (zenburn-Comment-fg "#7f9f7f") ; gui=italic
 (zenburn-Conditional-fg "#f0dfaf") ; gui=bold
 (zenburn-Constant-fg "#dca3a3") ; gui=bold
 (zenburn-Cursor-fg "#000d18")
 (zenburn-Cursor-bg "#8faf9f") ; gui=bold
 (zenburn-Debug-fg "#bca3a3") ; gui=bold
 (zenburn-Define-fg "#ffcfaf") ; gui=bold
 (zenburn-Delimiter-fg "#8f8f8f")
 (zenburn-DiffAdd-fg "#709080")
 (zenburn-DiffAdd-bg "#313c36") ; gui=bold
 (zenburn-DiffChange-fg "#dcdccc")
 (zenburn-DiffChange-bg "#333333")
 (zenburn-DiffDelete-fg "#333333")
 (zenburn-DiffDelete-bg "#464646")
 (zenburn-DiffText-fg "#ecbcbc")
 (zenburn-DiffText-bg "#41363c") ; gui=bold
 (zenburn-Directory-fg "#9fafaf") ; #dcdccc in original .vim; gui=bold
 (zenburn-ErrorMsg-fg "#80d4aa")
 (zenburn-ErrorMsg-bg "#2f2f2f") ; gui=bold
 (zenburn-Exception-fg "#c3bf9f") ; gui=bold
 (zenburn-Float-fg "#c0bed1")
 (zenburn-FoldColumn-fg "#93b3a3")
 (zenburn-FoldColumn-bg "#3f4040")
 (zenburn-Folded-fg "#93b3a3")
 (zenburn-Folded-bg "#3f4040")
 (zenburn-Function-fg "#efef8f")
 (zenburn-Identifier-fg "#efdcbc")
 (zenburn-IncSearch-fg "#385f38")
 (zenburn-IncSearch-bg "#f8f893")
 (zenburn-Keyword-fg "#f0dfaf") ; gui=bold
 (zenburn-Label-fg "#dfcfaf") ; gui=underline
 (zenburn-LineNr-fg "#9fafaf")
 (zenburn-LineNr-bg "#262626")
 (zenburn-Macro-fg "#ffcfaf") ; gui=bold
 (zenburn-ModeMsg-fg "#ffcfaf")
 (zenburn-MoreMsg-fg "#ffffff") ; gui=bold
 (zenburn-Normal-fg "#dcdccc")
 (zenburn-Normal-bg "#3f3f3f")
 (zenburn-NonText-fg "#5b605e") ; #404040 in original .vim ; gui=bold
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
 (zenburn-VertSplit-fg "#303030") ; #2e3330 in latest .vim
 (zenburn-VertSplit-bg "#688060")
 (zenburn-VisualNOS-fg "#333333")
 (zenburn-VisualNOS-bg "#f18c96") ; gui=bold,underline
 (zenburn-WarningMsg-fg "#ffffff")
 (zenburn-WarningMsg-bg "#333333") ; gui=bold
 (zenburn-WildMenu-fg "#cbecd0") ; #dca3a3 in original .vim
 (zenburn-WildMenu-bg "#2c302d") ; gui=underline

; Additional to original colors in latest .vim
 (zenburn-SpellBad-fg "#dc8c6c")
 (zenburn-SpellBad-sp "#bc6c4c")
 (zenburn-SpellCap-fg "#8c8cbc")
 (zenburn-SpellCap-sp "#6c6c9c")
 (zenburn-SpellRare-fg "#bc8cbc")
 (zenburn-SpellRare-sp "#bc6c9c")
 (zenburn-SpellLocal-fg "#9ccc9c")
 (zenburn-SpellLocal-sp "#7cac7c")
 (zenburn-Visual-bg "#233323")
 (zenburn-CursorLine-bg "#434443")
 (zenburn-CursorColumn-bg "#4f4f4f")
 (zenburn-Pmenu-fg "#9f9f9f")
 (zenburn-Pmenu-bg "#2c2e2e")
 (zenburn-PMenuSel-fg "#d0d0a0")
 (zenburn-PMenuSel-bg "#242424") ; gui=bold
 (zenburn-PmenuSbar-fg "#000000")
 (zenburn-PmenuSbar-bg "#2e3330")
 (zenburn-PMenuThumb-fg "#040404")
 (zenburn-PMenuThumb-bg "#a0afa0")
 (zenburn-MatchParen-fg "#b2b2a0")
 (zenburn-MatchParen-bg "#2e2e2e") ; gui=bold
 (zenburn-SignColumn-fg "#9fafaf")
 (zenburn-SignColumn-bg "#343434") ; gui=bold
 (zenburn-TabLineFill-fg "#cfcfaf")
 (zenburn-TabLineFill-bg "#353535") ; gui=bold
 (zenburn-TabLineSel-fg "#efefef")
 (zenburn-TabLineSel-bg "#3a3a39") ; gui=bold
 (zenburn-TabLine-fg "#b6bf98")
 (zenburn-TabLine-bg "#353535") ; gui=bold

; Replacement of additional colors in latest .vim
 (zenburn-Visual-bg "#2f2f2f")
 (zenburn-TabLineFill-fg "#dccdcc")
 (zenburn-TabLineFill-bg "#101010") ; gui=bold
 (zenburn-TabLineSel-fg "#f0f0b0")
 (zenburn-TabLineSel-bg "#333333") ; gui=bold
 (zenburn-TabLine-fg "#d0d0b8")
 (zenburn-TabLine-bg "#222222") ; gui=bold

; Colors chosen by M4E5TR0
 (m4e5tr0-Header-bg "#3a3a39"))
  
(custom-theme-set-faces
 'zenburn-by-m4e5tr0

 `(default ((t (:foreground ,zenburn-Normal-fg :background ,zenburn-Normal-bg))))
 `(cursor ((t (:foreground ,zenburn-Cursor-fg :background ,zenburn-Cursor-bg))))
 `(highlight ((t (:background ,zenburn-CursorLine-bg))))
 `(col-highlight ((t (:background ,zenburn-CursorColumn-bg))))
 `(region ((t (:background ,zenburn-Visual-bg))))

 `(mode-line ((t (:foreground ,zenburn-StatusLine-fg :background ,zenburn-StatusLine-bg :inverse-video t :box (:style released-button)))))
 `(mode-line-inactive ((t (:foreground ,zenburn-StatusLineNC-fg :background ,zenburn-StatusLineNC-bg :inverse-video t :box nil))))
 `(vertical-border ((t (:foreground ,zenburn-VertSplit-fg :background ,zenburn-VertSplit-bg :inverse-video t))))
 `(header-line ((t (:background ,m4e5tr0-Header-bg :inverse-video nil))))
 `(linum ((t (:foreground ,zenburn-LineNr-fg :background ,zenburn-LineNr-bg :weight normal :slant normal :underline nil))))
 `(linum-highlight-face ((t (:foreground ,zenburn-LineNr-fg :background ,zenburn-MatchParen-bg :weight bold :slant normal :underline nil))))
 `(fringe ((t (:foreground ,zenburn-SignColumn-fg :background ,zenburn-SignColumn-bg :weight bold))))
 `(minibuffer-prompt ((t (:foreground ,zenburn-Question-fg :weight bold))))
 `(scroll-bar ((t (:foreground ,zenburn-MatchParen-bg :background ,zenburn-LineNr-bg))))

 `(isearch ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg :inverse-video t))))
 `(isearch-fail ((t (:foreground ,zenburn-VisualNOS-fg :background ,zenburn-VisualNOS-bg :weight bold))))
 `(query-replace ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg :inverse-video t))))
 `(lazy-highlight ((t (:foreground ,zenburn-Search-fg :background ,zenburn-Search-bg))))
 `(show-paren-match ((t (:foreground ,zenburn-MatchParen-fg :background ,zenburn-MatchParen-bg :weight bold))))
 `(show-paren-mismatch ((t (:foreground ,zenburn-VisualNOS-fg :background ,zenburn-VisualNOS-bg :weight bold))))
 `(completions-common-part ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg))))

 `(link ((t (:foreground ,zenburn-Number-fg :underline t))))
 `(link-visited ((t (:foreground ,zenburn-Float-fg :underline t))))

 `(error ((t (:foreground ,zenburn-ErrorMsg-fg :background ,zenburn-ErrorMsg-bg :weight bold))))
 `(warning ((t (:foreground ,zenburn-WarningMsg-fg :background ,zenburn-WarningMsg-bg :weight bold))))

 `(escape-glyph ((t (:foreground ,zenburn-NonText-fg))))
 `(nobreak-space ((t (:background ,zenburn-NonText-fg))))

 `(font-lock-builtin-face ((t (:foreground ,zenburn-Statement-fg))))
 `(font-lock-comment-face ((t (:foreground ,zenburn-Comment-fg :italic t))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,zenburn-Comment-fg :italic t))))
 `(font-lock-constant-face ((t (:foreground ,zenburn-Constant-fg :weight bold))))
 `(font-lock-doc-face ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))
 `(font-lock-doc-string-face ((t (:foreground ,zenburn-SpecialChar-fg :weight bold))))
 `(font-lock-function-name-face ((t (:foreground ,zenburn-Function-fg))))
 `(font-lock-keyword-face ((t (:foreground ,zenburn-Keyword-fg :weight bold))))
 `(font-lock-negation-char-face ((t (:foreground ,zenburn-Operator-fg))))
 `(font-lock-preprocessor-face ((t (:foreground ,zenburn-PreProc-fg :weight bold))))
 `(font-lock-reference-face ((t (:foreground ,zenburn-StorageClass-fg :weight bold))))
 `(font-lock-regexp-grouping-construct ((t (:foreground ,zenburn-SpecialChar-fg :weight bold))))
 `(font-lock-regexp-grouping-backslash ((t (:foreground ,zenburn-Special-fg))))
 `(font-lock-string-face ((t (:foreground ,zenburn-String-fg))))
 `(font-lock-type-face ((t (:foreground ,zenburn-Type-fg :weight bold))))
 `(font-lock-variable-name-face ((t (:foreground ,zenburn-Identifier-fg))))
 `(font-lock-warning-face ((t (:inherit unspecified :foreground ,zenburn-PreCondit-fg :weight bold))))

 `(dired-directory ((t (:foreground ,zenburn-Directory-fg :weight bold))))

 `(ido-first-match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg))))
 `(ido-only-match ((t (:foreground ,zenburn-NonText-fg))))
 `(ido-subdir ((t (:foreground ,zenburn-Directory-fg :weight bold))))

 `(semantic-highlight-func-current-tag-face ((t (:background ,m4e5tr0-Header-bg))))

 `(font-lock-number-face ((t (:foreground ,zenburn-Number-fg))))
 `(font-lock-float-face ((t (:foreground ,zenburn-Float-fg))))

 `(font-lock-fic-face ((t (:foreground ,zenburn-Todo-fg :weight bold))))
 `(font-lock-fixme-face ((t (:foreground ,zenburn-Todo-fg :weight bold))))
 
 `(indent-guide-face ((t (:foreground ,zenburn-NonText-fg))))
 
 `(company-preview ((t (:foreground ,zenburn-NonText-fg :weight bold))))
 `(company-preview-common ((t (:foreground ,zenburn-NonText-fg :weight normal))))
 `(company-tooltip ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight bold))))
 `(company-tooltip-common ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :weight normal))))
 `(company-tooltip-selection ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight bold))))
 `(company-tooltip-common-selection ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight normal))))

 `(ac-completion-face ((t (:foreground ,zenburn-NonText-fg))))
 `(ac-candidate-face ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg))))
 `(ac-selection-face ((t (:foreground ,zenburn-PMenuSel-fg :background ,zenburn-PMenuSel-bg :weight bold))))
 `(ac-clang-candidate-face ((t (:inherit ac-candidate-face)))) ; TODO
 `(ac-clang-selection-face ((t (:inherit ac-selection-face)))) ; TODO
 `(ac-gtags-candidate-face ((t (:inherit ac-candidate-face)))) ; TODO
 `(ac-gtags-selection-face ((t (:inherit ac-selection-face)))) ; TODO
 `(ac-yasnippet-candidate-face ((t (:inherit ac-candidate-face)))) ; TODO
 `(ac-yasnippet-selection-face ((t (:inherit ac-selection-face)))) ; TODO
 `(popup-tip-face ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-PMenuSel-bg))))
 `(popup-scroll-bar-foreground-face ((t (:background ,zenburn-PMenuThumb-bg))))
 `(popup-scroll-bar-background-face ((t (:background ,zenburn-PmenuSbar-bg))))

 `(flycheck-fringe-error ((t (:foreground ,zenburn-SpellBad-fg :background ,zenburn-SignColumn-bg :weight bold))))
 `(flycheck-fringe-info ((t (:foreground ,zenburn-SpellLocal-fg :background ,zenburn-SignColumn-bg :weight bold))))
 `(flycheck-fringe-warning ((t (:foreground ,zenburn-SpellRare-fg :background ,zenburn-SignColumn-bg :weight bold))))

 `(flycheck-error
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellBad-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellBad-fg))))

 `(flycheck-warning
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellRare-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellRare-fg))))

 `(flymake-errline
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellBad-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellBad-fg))))

 `(flymake-warnline
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellRare-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellRare-fg))))

 `(flymake-infoline
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellLocal-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellLocal-fg))))

 `(flyspell-incorrect
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellBad-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellBad-fg))))

 `(flyspell-duplicate
   ((((supports :underline (:style wave)))
     (:underline (:style wave :color ,zenburn-SpellLocal-sp) :inherit unspecified))
    (t (:underline t :inherit unspecified :foreground ,zenburn-SpellLocal-fg))))

 `(diff-added ((t (:foreground ,zenburn-DiffAdd-fg :background ,zenburn-DiffAdd-bg))))
 `(diff-changed ((t (:foreground ,zenburn-DiffText-fg :background ,zenburn-DiffText-bg))))
 `(diff-removed ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(diff-refine-added ((t (:inherit diff-added :weight bold))))
 `(diff-refine-change ((t (:inherit diff-changed :weight bold))))
 `(diff-refine-removed ((t (:inherit diff-removed :weight bold))))
 `(diff-header ((t (:foreground ,zenburn-DiffChange-fg :background ,zenburn-DiffChange-bg))))
 `(diff-file-header ((t (:inherit diff-header :weight bold)))))

(custom-theme-set-variables
 'zenburn-by-m4e5tr0))

(provide-theme 'zenburn-by-m4e5tr0)

;;; zenburn-by-m4e5tr0-theme.el ends here
