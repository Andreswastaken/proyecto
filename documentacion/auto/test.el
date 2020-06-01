(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("babel" "spanish") ("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "geometry"
    "newtxtext"
    "url"
    "babel"
    "parskip"
    "booktabs"
    "xcolor"
    "colortbl"
    "siunitx"
    "adjustbox")
   (LaTeX-add-labels
    "sec:org82cfa08"
    "sec:org2e0a1f1"
    "sec:org59cfda5"
    "sec:org70a2f1e"
    "sec:org12cb76a"
    "sec:org37cb735"
    "sec:org961571c"
    "sec:org8cf4db5"
    "sec:org09ee85e"
    "sec:orgfe812be")
   (LaTeX-add-bibliographies
    "bibliografia")
   (LaTeX-add-lengths
    "alphabet")
   (LaTeX-add-xcolor-definecolors
    "contiYellow"))
 :latex)

