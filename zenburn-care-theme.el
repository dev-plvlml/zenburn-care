;;; package --- Zenburn color scheme for Vim ported to Emacs with care.

;; Copyright (c) 2014-2018 Pavel Matcula

;; Author: Pavel Matcula (M4E5TR0) <dev dot plvlml at google mail>
;; URL: https://github.com/dev-plvlml/zenburn-care

;;; Commentary:

;;; Credits:

;; Original author: Jani Nurminen (slinky) <slinky at iki dot fi>
;; Original URL: https://github.com/jnurmine/zenburn

;;; Code:

(deftheme zenburn-care
 "Zenburn color scheme for Vim ported to Emacs with care.")

(let ((class '((class color) (min-colors 256)))

 ;; Original colors
 (zenburn-Boolean-fg    "#dca3a3")
 (zenburn-Character-fg  "#dca3a3") ; gui=bold
 (zenburn-Comment-fg    "#7f9f7f") ; gui=italic
 (zenburn-Conditional-fg "#f0dfaf") ; gui=bold
 (zenburn-Constant-fg   "#dca3a3") ; gui=bold
 (zenburn-Cursor-fg     "#000d18") ; gui=bold
 (zenburn-Cursor-bg     "#8faf9f")
 (zenburn-Debug-fg      "#bca3a3") ; gui=bold
 (zenburn-Define-fg     "#ffcfaf") ; gui=bold
 (zenburn-Delimiter-fg  "#8f8f8f")
 (zenburn-DiffAdd-fg    "#709080") ; gui=bold
 (zenburn-DiffAdd-bg    "#313c36")
 (zenburn-DiffChange-fg "#dcdccc")
 (zenburn-DiffChange-bg "#333333")
 (zenburn-DiffDelete-fg "#333333")
 (zenburn-DiffDelete-bg "#464646")
 (zenburn-DiffText-fg   "#ecbcbc") ; gui=bold
 (zenburn-DiffText-bg   "#41363c")
 (zenburn-old-Directory-fg "#dcdccc") ; gui=bold
 (zenburn-Directory-fg  "#9fafaf") ; gui=bold
 (zenburn-ErrorMsg-fg   "#80d4aa") ; gui=bold
 (zenburn-ErrorMsg-bg   "#2f2f2f")
 (zenburn-Exception-fg  "#c3bf9f") ; gui=bold
 (zenburn-Float-fg      "#c0bed1")
 (zenburn-FoldColumn-fg "#93b3a3")
 (zenburn-old-FoldColumn-bg "#3f4040")
 (zenburn-FoldColumn-bg "#333333")
 (zenburn-Folded-fg     "#93b3a3")
 (zenburn-old-Folded-bg "#3f4040")
 (zenburn-Folded-bg     "#333333")
 (zenburn-Function-fg   "#efef8f")
 (zenburn-Identifier-fg "#efdcbc")
 (zenburn-IncSearch-fg  "#f8f893") ; #385f38 in original .vim
 (zenburn-IncSearch-bg  "#385f38") ; #f8f893 in original .vim
 (zenburn-Keyword-fg    "#f0dfaf") ; gui=bold
 (zenburn-Label-fg      "#dfcfaf") ; gui=underline
 (zenburn-LineNr-fg     "#9fafaf")
 (zenburn-LineNr-bg     "#262626")
 (zenburn-Macro-fg      "#ffcfaf") ; gui=bold
 (zenburn-ModeMsg-fg    "#ffcfaf")
 (zenburn-MoreMsg-fg    "#ffffff") ; gui=bold
 (zenburn-Normal-fg     "#dcdccc")
 (zenburn-Normal-bg     "#3f3f3f")
 (zenburn-old-NonText-fg "#404040") ; gui=bold
 (zenburn-NonText-fg    "#5b605e") ; gui=bold
 (zenburn-Number-fg     "#8cd0d3")
 (zenburn-Operator-fg   "#f0efd0")
 (zenburn-PreCondit-fg  "#dfaf8f") ; gui=bold
 (zenburn-PreProc-fg    "#ffcfaf") ; gui=bold
 (zenburn-Question-fg   "#ffffff") ; gui=bold
 (zenburn-Repeat-fg     "#ffd7a7") ; gui=bold
 (zenburn-Search-fg     "#ffffe0")
 (zenburn-Search-bg     "#284f28")
 (zenburn-SpecialChar-fg "#dca3a3") ; gui=bold
 (zenburn-SpecialComment-fg "#82a282") ; gui=bold
 (zenburn-Special-fg    "#cfbfaf")
 (zenburn-SpecialKey-fg "#9ece9e")
 (zenburn-Statement-fg  "#e3ceab")
 (zenburn-old-StatusLine-fg "#2e4340")
 (zenburn-StatusLine-fg "#313633")
 (zenburn-StatusLine-bg "#ccdc90")
 (zenburn-StatusLineNC-fg "#2e3330")
 (zenburn-StatusLineNC-bg "#88b090")
 (zenburn-StorageClass-fg "#c3bf9f") ; gui=bold
 (zenburn-String-fg     "#cc9393")
 (zenburn-Structure-fg  "#efefaf") ; gui=bold
 (zenburn-Tag-fg        "#e89393") ; gui=bold
 (zenburn-Title-fg      "#efefef") ; gui=bold
 (zenburn-Todo-fg       "#dfdfdf") ; gui=bold
 (zenburn-Typedef-fg    "#dfe4cf") ; gui=bold
 (zenburn-Type-fg       "#dfdfbf") ; gui=bold
 (zenburn-Underlined-fg "#dcdccc") ; gui=underline
 (zenburn-old-VertSplit-fg "#303030")
 (zenburn-VertSplit-fg  "#2e3330")
 (zenburn-VertSplit-bg  "#688060")
 (zenburn-old-VisualNOS-fg "#333333") ; gui=bold, underline
 (zenburn-old-VisualNOS-bg "#f18c96")
 (zenburn-WarningMsg-fg "#ffffff") ; gui=bold
 (zenburn-WarningMsg-bg "#333333")
 (zenburn-old-WildMenu-fg "#dca3a3") ; gui=underline
 (zenburn-WildMenu-fg   "#cbecd0") ; gui=underline
 (zenburn-WildMenu-bg   "#2c302d")

 ;; Additional colors
 (zenburn-SpellBad-fg    "#dc8c6c")
 (zenburn-SpellBad-sp    "#bc6c4c")
 (zenburn-SpellCap-fg    "#8c8cbc")
 (zenburn-SpellCap-sp    "#6c6c9c")
 (zenburn-SpellRare-fg   "#bc8cbc")
 (zenburn-SpellRare-sp   "#bc6c9c")
 (zenburn-SpellLocal-fg  "#9ccc9c")
 (zenburn-SpellLocal-sp  "#7cac7c")
 (zenburn-ColorColumn-bg "#484848")
 (zenburn-CursorLine-bg  "#434443")
 (zenburn-CursorLineNr-fg "#d2d39b")
 (zenburn-CursorLineNr-bg "#262626")
 (zenburn-CursorColumn-bg "#4f4f4f")
 (zenburn-Pmenu-fg       "#9f9f9f")
 (zenburn-Pmenu-bg       "#2c2e2e")
 (zenburn-PMenuSel-fg    "#d0d0a0") ; gui=bold
 (zenburn-PMenuSel-bg    "#242424")
 (zenburn-PmenuSbar-fg   "#000000")
 (zenburn-PmenuSbar-bg   "#2e3330")
 (zenburn-PMenuThumb-fg  "#040404")
 (zenburn-PMenuThumb-bg  "#a0afa0")
 (zenburn-MatchParen-fg  "#b2b2a0") ; gui=bold
 (zenburn-MatchParen-bg  "#2e2e2e")
 (zenburn-SignColumn-fg  "#9fafaf") ; gui=bold
 (zenburn-SignColumn-bg  "#343434")
 (zenburn-SpecialKey-bg  "#444444")
 (zenburn-TabLine-fg     "#d0d0b8")
 (zenburn-TabLine-bg     "#222222")
 (zenburn-TabLineSel-fg  "#f0f0b0") ; gui=bold
 (zenburn-TabLineSel-bg  "#333333")
 (zenburn-TabLineFill-fg "#dccdcc")
 (zenburn-TabLineFill-bg "#101010")
 (zenburn-Terminal-fg    "#a8a8a8")
 (zenburn-Terminal-bg    "#0f0f0f")
 (zenburn-old-Visual-fg  "#233323")
 (zenburn-old-Visual-bg  "#71d3b4")
 (zenburn-Visual-bg      "#2f2f2f")
 (zenburn-VisualNOS-bg   "#2f2f2f")
 (zenburn-Error-fg       "#e37170")
 (zenburn-Error-bg       "#3d3535")
 (zenburn-Ignore-fg      "#545a4f")

 ;; Compatible colors
 (zenburn-care-TabLineMod-fg "#ecbcbc") ; zenburn-DiffText-fg
 (zenburn-care-TabLineMod-bg "#222222") ; zenburn-TabLine-bg
 (zenburn-care-PMenuDis-fg "#545a4f") ; zenburn-Ignore-fg
 (zenburn-care-Black   "#0f0f0f") ; zenburn-Terminal-bg
 (zenburn-care-Blue    "#c0bed1") ; zenburn-Float-fg
 (zenburn-care-Cyan    "#8cd0d3") ; zenburn-Number-fg
 (zenburn-care-Green   "#9ece9e") ; zenburn-SpecialKey-fg
 (zenburn-care-Magenta "#dca3a3") ; zenburn-Constant-fg
 (zenburn-care-Red     "#ffcfaf") ; zenburn-PreProc-fg
 (zenburn-care-White   "#ffffff") ; zenburn-Question-fg
 (zenburn-care-Yellow  "#efefaf") ; zenburn-Structure-fg
 )

(custom-theme-set-faces
 'zenburn-care

 ;; Standard faces for specifying text appearance (listed in GNU Emacs manual)

 `(default ((t (:foreground ,zenburn-Normal-fg :background ,zenburn-Normal-bg))))
 
 `(bold        ((t (:weight bold              ))))
 `(italic      ((t (             :slant italic))))
 `(bold-italic ((t (:weight bold :slant italic))))

 `(underline ((t (:underline (:color ,zenburn-Underlined-fg)))))
 
 `(fixed-pitch    ((t (:family "courier new"))))
 `(variable-pitch ((t (:family "verdana"))))
 
 `(shadow ((t (:foreground ,zenburn-Ignore-fg))))

 ;; Standard faces for specifying text appearance (not listed in GNU Emacs manual)
 
 `(link         ((t (:foreground ,zenburn-Number-fg :underline t))))
 `(link-visited ((t (:foreground ,zenburn-Float-fg  :underline t))))
 
 `(help-argument-name ((t (:slant italic :underline t))))

 ;; `(glyphless-char ((t ()))) ; TODO

 `(error   ((t (:foreground ,zenburn-ErrorMsg-fg   :background ,zenburn-ErrorMsg-bg   :weight bold))))
 `(warning ((t (:foreground ,zenburn-WarningMsg-fg :background ,zenburn-WarningMsg-bg :weight bold))))
 ;; `(success ((t ()))) ; TODO

 ;; Faces used to highlight parts of text temporarily (listed in GNU Emacs manual)

 `(highlight ((t (:foreground ,zenburn-Label-fg :underline t))))

 `(isearch        ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg))))
 `(query-replace  ((t (:foreground ,zenburn-IncSearch-fg :background ,zenburn-IncSearch-bg))))
 `(lazy-highlight ((t (:foreground ,zenburn-Search-fg    :background ,zenburn-Search-bg))))

 `(region              ((t (:foreground nil                    :background ,zenburn-Visual-bg))))
 `(secondary-selection ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg)))) ; TESTME

 `(trailing-whitespace ((t (                                   :background ,zenburn-SpecialKey-bg)))) ; TESTME
 `(escape-glyph        ((t (:foreground ,zenburn-SpecialKey-fg :background ,zenburn-SpecialKey-bg))))
 `(nobreak-space       ((t (                                   :background ,zenburn-SpecialKey-bg)))) ; TESTME

 ;; Faces used to highlight parts of text temporarily (not listed in GNU Emacs manual)

 `(show-paren-match    ((t (:foreground ,zenburn-MatchParen-fg :background ,zenburn-MatchParen-bg :weight bold))))
 `(show-paren-mismatch ((t (:foreground ,zenburn-Error-fg      :background ,zenburn-Error-bg      :weight bold))))

 `(isearch-fail ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg))))
 `(match ((t (:foreground ,zenburn-MatchParen-fg :background ,zenburn-MatchParen-bg))))
 `(completions-common-part ((t (:foreground ,zenburn-MatchParen-fg :background ,zenburn-MatchParen-bg))))
 `(completions-first-difference ((t (:weight bold))))

 ;; Faces that control the appearance of the Emacs frame (listed in GNU Emacs manual)

 `(mode-line
   ((t (:foreground ,zenburn-StatusLine-bg   :background ,zenburn-StatusLine-fg   :box (:style released-button)))))
 `(mode-line-inactive
   ((t (:foreground ,zenburn-StatusLineNC-bg :background ,zenburn-StatusLineNC-fg :box (:style released-button)))))
 `(mode-line-highlight
   ((t (:foreground ,zenburn-WildMenu-fg     :background ,zenburn-WildMenu-bg     :box nil))))
 ;; `(mode-line-emphasis
 ;;   ((t (:weight bold))))
 ;; `(mode-line-buffer-id
 ;;   ((t (:weight bold))))

 `(header-line ((t (:foreground ,zenburn-TabLine-fg :background ,zenburn-TabLine-bg :inverse-video nil))))
 `(vertical-border ((t (:foreground ,zenburn-VertSplit-bg :background ,zenburn-VertSplit-fg))))
 `(minibuffer-prompt ((t (:foreground ,zenburn-Question-fg :weight bold))))
 `(fringe ((t (:foreground ,zenburn-SignColumn-fg :background ,zenburn-SignColumn-bg :weight bold))))
 `(cursor ((t (:foreground ,zenburn-Cursor-fg :background ,zenburn-Cursor-bg :weight bold))))
 `(tooltip ((t (:foreground ,zenburn-Pmenu-fg :background ,zenburn-Pmenu-bg :slant italic))))
 `(mouse ((t (:background ,zenburn-Normal-fg))))

 ;; Faces that control the appearance of the Emacs frame (not listed in GNU Emacs manual)

 `(linum ((t (:inherit default :foreground ,zenburn-LineNr-fg :background ,zenburn-LineNr-bg))))
 `(hl-line ((t (:background ,zenburn-CursorLine-bg))))

 ;; Faces that control the appearance of the Emacs frame only on text terminals (listed in GNU Emacs manual)

 `(scroll-bar ((t (:foreground ,zenburn-VertSplit-fg :background ,zenburn-LineNr-bg))))

 `(tool-bar ((t (:foreground ,zenburn-TabLine-fg :background ,zenburn-TabLine-bg))))
 `(menu     ((t (:foreground ,zenburn-TabLine-fg :background ,zenburn-TabLine-bg))))

 `(tty-menu-enabled-face  ((t (:foreground ,zenburn-Pmenu-fg         :background ,zenburn-Pmenu-bg    :weight normal))))
 `(tty-menu-disabled-face ((t (:foreground ,zenburn-care-PMenuDis-fg :background ,zenburn-Pmenu-bg    :weight normal))))
 `(tty-menu-selected-face ((t (:foreground ,zenburn-PMenuSel-fg      :background ,zenburn-PMenuSel-bg :weight bold))))

 ;; Faces that control the appearance of the Emacs frame only with X support (not listed in GNU Emacs manual)

 `(border         ((t (:foreground ,zenburn-VertSplit-bg))))
 `(window-divider ((t (:foreground ,zenburn-VertSplit-bg))))

 `(window-divider-first-pixel ((t (:foreground ,zenburn-VertSplit-fg))))
 `(window-divider-last-pixel  ((t (:foreground ,zenburn-VertSplit-fg))))

 ;; `(widget-button ((t ()))) ; TODO
 ;; `(widget-button-pressed ((t ()))) ; TODO
 ;; `(widget-documentation ((t ()))) ; TODO
 ;; `(widget-field ((t (:background ,zenburn-SignColumn-bg)))) ; TODO
 ;; `(widget-inactive ((t ()))) ; TODO
 ;; `(widget-single-line-field ((t ()))) ; TODO

 ;; `(custom-button ((t ()))) ; TODO
 ;; `(custom-button-mouse ((t ()))) ; TODO
 ;; `(custom-button-pressed ((t ()))) ; TODO
 ;; `(custom-button-pressed-unraised ((t ()))) ; TODO
 ;; `(custom-button-unraised ((t ()))) ; TODO

 ;; Faces used in ace-jump-mode.el
 `(ace-jump-face-background ((t (:foreground ,zenburn-Ignore-fg))))
 `(ace-jump-face-foreground ((t (:foreground ,zenburn-Tag-fg))))

 ;; Faces used in auto-complete.el
 `(ac-completion-face      ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))
 `(ac-candidate-face       ((t (:inherit tty-menu-enabled-face))))
 `(ac-selection-face       ((t (:inherit tty-menu-selected-face))))
 `(ac-candidate-mouse-face ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(ac-clang-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-clang-selection-face ((t (:inherit ac-selection-face))))
 `(ac-gtags-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-gtags-selection-face ((t (:inherit ac-selection-face))))
 `(ac-irony-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-irony-selection-face ((t (:inherit ac-selection-face))))
 `(ac-yasnippet-candidate-face ((t (:inherit ac-candidate-face))))
 `(ac-yasnippet-selection-face ((t (:inherit ac-selection-face))))

 ;; Faces used in col-highlight.el
 `(col-highlight ((t (:background ,zenburn-CursorColumn-bg))))

 ;; Faces used in company.el
 ;; `(company-echo        ((t ()))) ; TODO
 ;; `(company-echo-common ((t ()))) ; TODO
 `(company-preview        ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t :weight bold))))
 `(company-preview-common ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t :weight normal))))
 ;; `(company-preview-search ((t ()))) ; TODO
 `(company-scrollbar-fg ((t (:background ,zenburn-PMenuThumb-bg))))
 `(company-scrollbar-bg ((t (:background ,zenburn-PmenuSbar-bg))))
 `(company-template-field ((t (:foreground ,zenburn-DiffChange-fg :background ,zenburn-DiffChange-bg)))) ; TESTME
 `(company-tooltip                  ((t (:inherit tty-menu-enabled-face  :weight bold))))
 `(company-tooltip-common           ((t (:inherit tty-menu-enabled-face))))
 `(company-tooltip-selection        ((t (:inherit tty-menu-selected-face))))
 `(company-tooltip-common-selection ((t (:inherit tty-menu-selected-face :weight normal))))
 `(company-tooltip-mouse            ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(company-tooltip-annotation       ((t (:inherit tooltip))))

 ;; Faces used in diff.el
 `(diff-added   ((t (:foreground nil :background ,zenburn-DiffAdd-bg))))
 `(diff-changed ((t (:foreground nil :background ,zenburn-DiffChange-bg))))
 `(diff-removed ((t (:foreground nil :background ,zenburn-DiffText-bg))))
 `(diff-refine-added   ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))
 `(diff-refine-changed ((t (:foreground ,zenburn-DiffChange-fg :background ,zenburn-DiffChange-bg :weight bold))))
 `(diff-refine-removed ((t (:foreground ,zenburn-DiffText-fg   :background ,zenburn-DiffText-bg   :weight bold))))
 ;; `(diff-indicator-added   ((t (:inherit diff-added)))) ; TODO
 ;; `(diff-indicator-changed ((t (:inherit diff-changed)))) ; TODO
 ;; `(diff-indicator-removed ((t (:inherit diff-removed)))) ; TODO
 `(diff-context     ((t (:inherit unspecified))))
 `(diff-header      ((t (:foreground ,zenburn-Title-fg :weight normal)))) ; TESTME
 `(diff-file-header ((t (:foreground ,zenburn-Title-fg :weight bold)))) ; TESTME
 `(diff-hunk-header ((t (:foreground ,zenburn-Folded-fg :background ,zenburn-Folded-bg)))) ; TESTME
 ;; `(diff-index       ((t ()))) ; TODO
 `(diff-function    ((t (:foreground ,zenburn-Function-fg)))) ; TESTME
 `(diff-nonexistent ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg)))) ; TESTME

 ;; Faces used in dired.el
 `(dired-directory ((t (:foreground ,zenburn-care-Blue :weight bold))))
 ;; `(dired-flagged ((t ()))) ; TODO
 `(dired-header    ((t (:inherit header-line :weight bold)))) ; TESTME
 `(dired-ignored   ((t (:foreground ,zenburn-Ignore-fg))))
 ;; `(dired-mark ((t ()))) ; TODO
 ;; `(dired-marked ((t ()))) ; TODO
 ;; `(dired-perm-write ((t ()))) ; TODO
 `(dired-symlink   ((t (:foreground ,zenburn-care-Cyan :weight bold))))
 ;; `(dired-warning ((t ()))) ; TODO

 ;; Faces used in ediff.el
 `(ediff-current-diff-Ancestor ((t (                            :background ,zenburn-DiffChange-bg))))
 `(ediff-current-diff-A ((t (                                   :background ,zenburn-DiffChange-bg))))
 `(ediff-current-diff-B ((t (                                   :background ,zenburn-DiffChange-bg))))
 `(ediff-current-diff-C ((t (                                   :background ,zenburn-DiffChange-bg))))
 `(ediff-fine-diff-Ancestor ((t (:foreground ,zenburn-DiffText-fg :background ,zenburn-DiffText-bg :weight bold))))
 `(ediff-fine-diff-A    ((t (:foreground ,zenburn-DiffText-fg   :background ,zenburn-DiffText-bg   :weight bold))))
 `(ediff-fine-diff-B    ((t (:foreground ,zenburn-DiffText-fg   :background ,zenburn-DiffText-bg   :weight bold))))
 `(ediff-fine-diff-C    ((t (:foreground ,zenburn-DiffText-fg   :background ,zenburn-DiffText-bg   :weight bold))))
 `(ediff-even-diff-Ancestor ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(ediff-even-diff-A    ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(ediff-even-diff-B    ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))
 `(ediff-even-diff-C    ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))
 `(ediff-odd-diff-Ancestor ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(ediff-odd-diff-A     ((t (:foreground ,zenburn-DiffDelete-fg :background ,zenburn-DiffDelete-bg))))
 `(ediff-odd-diff-B     ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))
 `(ediff-odd-diff-C     ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))

 ;; Faces used in eshell.el
 `(eshell-ls-archive    ((t (:foreground ,zenburn-care-Red    :weight bold))))
 `(eshell-ls-backup     ((t (:foreground ,zenburn-Ignore-fg)))) ; TESTME
 `(eshell-ls-clutter    ((t (:foreground ,zenburn-Ignore-fg)))) ; TESTME
 `(eshell-ls-directory  ((t (:foreground ,zenburn-care-Blue   :weight bold))))
 `(eshell-ls-executable ((t (:foreground ,zenburn-care-Green  :weight bold))))
 `(eshell-ls-missing    ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg))))
 `(eshell-ls-product    ((t (:foreground ,zenburn-care-Green  :weight normal))))
 `(eshell-ls-readonly   ((t (                              :background ,zenburn-Error-bg)))) ; TESTME
 `(eshell-ls-special    ((t (:foreground ,zenburn-care-Yellow :weight bold))))
 `(eshell-ls-symlink    ((t (:foreground ,zenburn-care-Cyan   :weight bold))))
 `(eshell-ls-unreadable ((t (:foreground ,zenburn-Error-fg :background ,zenburn-Error-bg))))
 `(eshell-prompt        ((t (:inherit minibuffer-prompt))))

 ;; Faces used in fic-mode.el
 `(font-lock-fic-face ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))

 ;; Faces used in fixme-mode.el
 `(font-lock-fixme-face ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))

 ;; Faces used in flycheck.el
 `(flycheck-fringe-error   ((t (:inherit fringe :foreground ,zenburn-SpellBad-fg))))
 `(flycheck-fringe-info    ((t (:inherit fringe :foreground ,zenburn-SpellLocal-fg))))
 `(flycheck-fringe-warning ((t (:inherit fringe :foreground ,zenburn-SpellRare-fg))))

 `(flycheck-error
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellBad-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellBad-sp))))

 `(flycheck-info
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellLocal-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellLocal-sp))))

 `(flycheck-warning
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellRare-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellRare-sp))))

 ;; Faces used in flymake.el
 `(flymake-errline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellBad-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellBad-sp))))

 `(flymake-infoline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellLocal-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellLocal-sp))))

 `(flymake-warnline
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellRare-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellRare-sp))))

 ;; Faces used in flyspell.el
 `(flyspell-incorrect
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellBad-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellBad-sp))))

 `(flyspell-duplicate
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellRare-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellRare-sp))))

 ;; Faces used in font-core.el
 `(font-lock-builtin-face       ((t (:foreground ,zenburn-Statement-fg))))
 `(font-lock-comment-face       ((t (:foreground ,zenburn-Comment-fg  :slant italic))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,zenburn-Comment-fg :slant italic))))
 `(font-lock-constant-face      ((t (:foreground ,zenburn-Constant-fg :weight bold))))
 `(font-lock-doc-face           ((t (:foreground ,zenburn-String-fg   :slant italic))))
 `(font-lock-doc-string-face    ((t (:foreground ,zenburn-String-fg   :slant italic))))
 `(font-lock-function-name-face ((t (:foreground ,zenburn-Function-fg))))
 `(font-lock-keyword-face       ((t (:foreground ,zenburn-Keyword-fg  :weight bold))))
 `(font-lock-negation-char-face ((t (:foreground ,zenburn-Operator-fg :weight bold)))) ; FIXME
 `(font-lock-preprocessor-face  ((t (:foreground ,zenburn-PreProc-fg  :weight bold))))
 `(font-lock-reference-face     ((t (:foreground ,zenburn-Constant-fg :weight bold))))
 `(font-lock-regexp-grouping-construct ((t (:foreground ,zenburn-SpecialChar-fg :weight bold))))
 `(font-lock-regexp-grouping-backslash ((t (:foreground ,zenburn-Special-fg))))
 `(font-lock-string-face        ((t (:foreground ,zenburn-String-fg))))
 `(font-lock-type-face          ((t (:foreground ,zenburn-Type-fg     :weight bold))))
 `(font-lock-variable-name-face ((t (:foreground ,zenburn-Identifier-fg))))
 `(font-lock-warning-face       ((t (:foreground ,zenburn-Todo-fg     :weight bold))))

 ;; To be defined
 `(font-lock-exception-face     ((t (:foreground ,zenburn-Exception-fg    :weight bold))))
 `(font-lock-float-face         ((t (:foreground ,zenburn-Float-fg))))
 `(font-lock-label-face         ((t (:foreground ,zenburn-Label-fg        :underline t))))
 `(font-lock-storage-class-face ((t (:foreground ,zenburn-StorageClass-fg :weight bold))))
 `(font-lock-structure-face     ((t (:foreground ,zenburn-Structure-fg    :weight bold))))

 ;; Faces used in java-mode
 `(c-annotation-face ((t (:foreground ,zenburn-Todo-fg :weight bold))))

 ;; Faces used in highline.el
 `(highline-face          ((t (:background ,zenburn-CursorLine-bg))))
 `(highline-vertical-face ((t (:background ,zenburn-CursorColumn-bg))))

 ;; Faces used in hl-todo.el
 `(hl-todo ((t (:foreground ,zenburn-SpecialComment-fg :weight bold))))

 ;; Faces used in hlinum.el
 `(linum-highlight-face ((t (:inherit linum :foreground ,zenburn-CursorLineNr-fg :background ,zenburn-CursorLineNr-bg))))

 ;; Faces used in icomplete.el
 `(icomplete-first-match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))

 ;; Faces used in ido.el
 `(ido-first-match ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))
 `(ido-incomplete-regexp ((t (:inherit isearch-fail))))
 ;; `(ido-indicator ((t ()))) ; TODO
 `(ido-only-match  ((t (:foreground ,zenburn-WildMenu-fg :background ,zenburn-WildMenu-bg :underline t))))
 `(ido-subdir      ((t (:foreground ,zenburn-Directory-fg :weight bold))))
 ;; `(ido-virtual ((t ()))) ; TODO

 ;; Faces used in indent-guide.el
 `(indent-guide-face ((t (:foreground ,zenburn-NonText-fg))))

 ;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;FROM HERE;;;;;;;;;;;;;;;;;;;;;;;

 ;; Faces used in info.el
 `(Info-quoted       ((t (:inherit fixed-pitch))))
 `(info-header-node  ((t (:inherit info-node)))) ; FIXME
 `(info-header-xref  ((t (:inherit info-xref))))
 `(info-index-match  ((t (:inherit match)))) ; TESTME
 `(info-menu-header  ((t (:foreground ,zenburn-Title-fg :weight bold))))
 `(info-menu-star    ((t (:foreground ,zenburn-Title-fg :weight bold)))) ; FIXME
 `(info-node         ((t (:foreground ,zenburn-Title-fg :weight bold)))) ; TESTME
 `(info-title-1      ((t (:inherit info-title-2 :height 1.2))))
 `(info-title-2      ((t (:inherit info-title-3 :height 1.0))))
 `(info-title-3      ((t (:inherit info-title-4 :height 1.0))))
 `(info-title-4      ((t (:inherit variable-pitch :foreground ,zenburn-Title-fg :weight bold))))
 `(info-xref         ((t (:inherit link))))
 `(info-xref-visited ((t (:inherit link-visited))))

 ;; Faces used in make-mode.el
 ;; `(makefile-makepp-perl ((t ()))) ; TODO
 ;; `(makefile-shell   ((t ()))) ; TODO
 `(makefile-space   ((t (:inherit trailing-whitespace)))) ; FIXME
 `(makefile-targets ((t (:foreground ,zenburn-Function-fg))))

 ;; Faces used in man.el
 `(Man-overstrike ((t (:weight bold))))
 ;; `(Man-reverse    ((t ()))) ; TODO
 `(Man-underline  ((t (:underline t :slant italic))))

 ;; Faces used in nlinum.el
 `(nlinum-current-line ((t (:inherit linum :foreground ,zenburn-CursorLineNr-fg :background ,zenburn-CursorLineNr-bg))))

 ;; Faces used in number-font-lock-mode.el
 `(number-font-lock-face ((t (:foreground ,zenburn-Number-fg))))

 ;; Faces used in org.el
 `(org-default ((t (:inherit header-line)))) ; TESTME
 `(org-hide    ((t (:foreground ,zenburn-Ignore-fg))))
 `(org-done    ((t (:foreground ,zenburn-SpellLocal-fg :weight bold)))) ; FIXME
 `(org-todo    ((t (:foreground ,zenburn-SpellBad-fg   :weight bold)))) ; FIXME
 `(org-tag     ((t (:foreground ,zenburn-Tag-fg        :weight bold))))
 `(org-target  ((t (:foreground ,zenburn-Label-fg      :underline t)))) ; TESTME

 `(org-document-info         ((t (:foreground ,zenburn-String-fg)))) ; FIXME
 `(org-document-info-keyword ((t (:foreground ,zenburn-Ignore-fg   :slant italic)))) ; FIXME
 `(org-document-title        ((t (:foreground ,zenburn-Constant-fg :weight bold)))) ; FIXME

 `(org-block            ((t (:foreground ,zenburn-Normal-fg :background ,zenburn-DiffDelete-bg))))
 `(org-block-background ((t (                               :background ,zenburn-DiffDelete-bg))))
 `(org-block-begin-line ((t (:foreground ,zenburn-Folded-fg :background ,zenburn-Folded-bg :slant italic))))
 `(org-block-end-line   ((t (:foreground ,zenburn-Folded-fg :background ,zenburn-Folded-bg :slant italic))))

 ;; Faces used in org-tree-slide.el
 `(org-tree-slide-header-overlay-face  ((t (:inherit header-line))))
 ;; `(org-tree-slide-heading-level-2      ((t ())))
 ;; `(org-tree-slide-heading-level-2-init ((t ())))
 ;; `(org-tree-slide-heading-level-3      ((t ())))
 ;; `(org-tree-slide-heading-level-3-init ((t ())))

 ;; Faces used in origami.el
 `(origami-fold-fringe-face      ((t (:foreground ,zenburn-FoldColumn-fg :background ,zenburn-FoldColumn-bg))))
 ;; `(origami-fold-header-face      ((t ()))) ; TODO
 `(origami-fold-replacement-face ((t (:foreground ,zenburn-Folded-fg     :background ,zenburn-Folded-bg))))

 ;; Faces used in outline.el
 `(outline-1      ((t (:inherit outline-2 :height 1.2))))
 `(outline-2      ((t (:inherit outline-3 :height 1.0))))
 `(outline-3      ((t (:inherit outline-4 :height 1.0))))
 `(outline-4      ((t (:inherit variable-pitch :foreground ,zenburn-Title-fg :weight bold))))
 ;; `(outline-5 ((t ()))) ; TODO
 ;; `(outline-6 ((t ()))) ; TODO
 ;; `(outline-7 ((t ()))) ; TODO
 ;; `(outline-8 ((t ()))) ; TODO

 ;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UNTIL HERE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 ;; Faces used in paradox.el
 ;; `(paradox-archive-face     ((t ()))) ; TODO
 ;; `(paradox-comment-face     ((t ()))) ; TODO
 ;; `(paradox-commit-tag-face  ((t ()))) ; TODO
 ;; `(paradox-description-face ((t ()))) ; TODO
 ;; `(paradox-description-face-multiline ((t ()))) ; TODO
 ;; `(paradox-download-face    ((t ()))) ; TODO
 ;; `(paradox-highlight-face   ((t ()))) ; TODO
 ;; `(paradox-homepage-button-face ((t ()))) ; TODO
 ;; `(paradox-mode-line-face   ((t ()))) ; TODO
 ;; `(paradox-name-face        ((t (:inherit link))))
 ;; `(paradox-star-face        ((t ()))) ; TODO
 ;; `(paradox-starred-face     ((t ()))) ; TODO

 ;; Faces used in paren-face.el
 `(parenthesis ((t (:foreground ,zenburn-Delimiter-fg))))

 ;; Faces used in pkgbuild-mode.el
 `(pkgbuild-error-face
   ((((supports :underline (:style wave)))
     (:inherit unspecified :underline (:color ,zenburn-SpellBad-sp :style wave)))
    (t (:inherit unspecified :underline ,zenburn-SpellBad-sp)))) ; TESTME

 ;; Faces used in popup.el
 `(popup-menu-face           ((t (:inherit tty-menu-enabled-face))))
 `(popup-menu-selection-face ((t (:inherit tty-menu-selected-face))))
 `(popup-menu-mouse-face     ((t (:foreground ,zenburn-PMenuSel-fg))))
 `(popup-scroll-bar-foreground-face ((t (:background ,zenburn-PMenuThumb-bg))))
 `(popup-scroll-bar-background-face ((t (:background ,zenburn-PmenuSbar-bg))))
 `(popup-tip-face            ((t (:inherit tooltip))))

 ;; Faces used in python.el
 `(font-lock-number-face ((t (:foreground ,zenburn-Number-fg))))

 ;; Faces used in smartparens.el
 ;; `(sp-pair-overlay-face       ((t ()))) ; TODO
 `(sp-show-pair-match-face    ((t (:inherit show-paren-match))))
 `(sp-show-pair-mismatch-face ((t (:inherit show-paren-mismatch))))

 ;; Faces used in smerge.el
 `(smerge-base ((t (:inherit unspecified))))
 `(smerge-markers ((t (:foreground ,zenburn-Folded-fg :background ,zenburn-Folded-bg))))
 `(smerge-mine  ((t (:foreground nil :background ,zenburn-DiffText-bg))))
 `(smerge-other ((t (:foreground nil :background ,zenburn-DiffAdd-bg))))
 `(smerge-refined-added   ((t (:foreground ,zenburn-DiffAdd-fg    :background ,zenburn-DiffAdd-bg    :weight bold))))
 `(smerge-refined-changed ((t (:foreground ,zenburn-DiffChange-fg :background ,zenburn-DiffChange-bg :weight bold))))
 `(smerge-refined-removed ((t (:foreground ,zenburn-DiffText-fg   :background ,zenburn-DiffText-bg   :weight bold))))

 ;; Faces used in tabbar.el
 `(tabbar-default    ((t (:foreground ,zenburn-TabLineFill-fg     :background ,zenburn-TabLineFill-bg     :weight normal :box nil))))
 `(tabbar-unselected ((t (:foreground ,zenburn-TabLine-fg         :background ,zenburn-TabLine-bg         :weight normal :box nil))))
 `(tabbar-modified   ((t (:foreground ,zenburn-care-TabLineMod-fg :background ,zenburn-care-TabLineMod-bg :weight normal :box nil))))
 `(tabbar-selected   ((t (:foreground ,zenburn-TabLineSel-fg      :background ,zenburn-TabLineSel-bg      :weight bold   :box nil))))
 `(tabbar-highlight  ((t (:foreground ,zenburn-TabLineSel-fg                                              :underline nil))))
 `(tabbar-separator        ((t (:inherit tabbar-default))))
 `(tabbar-button           ((t (:inherit tabbar-default))))
 `(tabbar-button-highlight ((t (:foreground ,zenburn-TabLineSel-fg :background ,zenburn-TabLine-bg))))

 ;; Faces used in term.el
 `(term               ((t (:foreground ,zenburn-Terminal-fg :background ,zenburn-Terminal-bg))))
 `(term-color-black   ((t (:foreground ,zenburn-care-Black))))
 `(term-color-blue    ((t (:foreground ,zenburn-care-Blue))))
 `(term-color-cyan    ((t (:foreground ,zenburn-care-Cyan))))
 `(term-color-green   ((t (:foreground ,zenburn-care-Green))))
 `(term-color-magenta ((t (:foreground ,zenburn-care-Magenta))))
 `(term-color-red     ((t (:foreground ,zenburn-care-Red))))
 `(term-color-white   ((t (:foreground ,zenburn-care-White))))
 `(term-color-yellow  ((t (:foreground ,zenburn-care-Yellow))))

 ;; Faces used in vim-empty-lines-mode.el
 `(vim-empty-lines-face ((t (:foreground ,zenburn-NonText-fg))))

 ;; Faces used in which-func.el
 `(which-func ((t (:foreground ,zenburn-TabLine-fg))))

 ;; Faces used in yasnippet.el
 ;; `(yas-field-highlight-face ((t ()))) ; TODO
 )

(custom-theme-set-variables
 'zenburn-care
 `(ansi-color-names-vector [,zenburn-care-Black
                            ,zenburn-care-Red
                            ,zenburn-care-Green
                            ,zenburn-care-Yellow
                            ,zenburn-care-Blue
                            ,zenburn-care-Magenta
                            ,zenburn-care-Cyan
                            ,zenburn-care-White])
 )
)

(provide-theme 'zenburn-care)

;;; zenburn-care-theme.el ends here
