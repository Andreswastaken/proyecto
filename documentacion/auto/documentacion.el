(TeX-add-style-hook
 "documentacion"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("babel" "spanish") ("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings"
    "geometry"
    "nowidow"
    "url"
    "babel"
    "parskip"
    "booktabs"
    "xcolor"
    "colortbl"
    "siunitx"
    "adjustbox")
   (LaTeX-add-labels
    "sec:org104b631"
    "sec:org35e0719"
    "sec:org9f30f61"
    "sec:org3744e6f"
    "sec:org3f314b4"
    "sec:org3836edc"
    "sec:orgbcc5dc0"
    "sec:orgf28a0af"
    "sec:orgbbb6c58"
    "sec:org1671bd9"
    "sec:org16bfa94"
    "sec:org0bf4c52"
    "sec:org9b9ba23")
   (LaTeX-add-bibliographies
    "bibliografia")
   (LaTeX-add-lengths
    "alphabet")
   (LaTeX-add-xcolor-definecolors
    "contiYellow"))
 :latex)

