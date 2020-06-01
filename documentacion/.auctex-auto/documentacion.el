(TeX-add-style-hook
 "documentacion"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("babel" "spanish") ("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "babel"
    "xcolor"
    "adjustbox")
   (LaTeX-add-labels
    "sec:org6eab725"
    "sec:org1f27f55"
    "sec:orga2b1b03"
    "sec:orgfc84ffc"
    "sec:org40fb008"
    "sec:org2be7bea"
    "sec:org7171964"
    "sec:orgad66ca6"
    "sec:org1732f45"
    "sec:orgdd71891"
    "sec:orgbac7d80"
    "sec:orga645c0e"
    "sec:org08c880d"
    "sec:orgb932536"
    "sec:org15c61d6"
    "sec:orgbd2e2a4"
    "sec:orgb23850f"
    "sec:org0adc8bb"
    "sec:orgdc45215"
    "sec:orgd0ac22b"
    "sec:orgfa6f30d")
   (LaTeX-add-bibliographies
    "bibliografía")
   (LaTeX-add-lengths
    "alphabet")
   (LaTeX-add-xcolor-definecolors
    "contiYellow"))
 :latex)

