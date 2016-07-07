(TeX-add-style-hook
 ".spacemacs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "crop=false")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("standalone" "subpreambles=true") ("geometry" "a4paper" "total={5.5in, 9in}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "geometry"
    "import"
    "float"
    "blindtext"
    "amsmath"
    "amssymb"
    "mathtools"
    "natbib"
    "graphicx"
    "rotating"
    "hyperref")
   (TeX-add-symbols
    '("inR" 1)
    '("mb" 1)
    "haty"
    "mbx")
   (LaTeX-add-bibliographies
    "../../../../Dropbox/notes/library"))
 :latex)

