(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "total={4in, 8in}")))
   (TeX-run-style-hooks
    "latex2e"
    "Nid"
    "dialoguePostNid"
    "cinqam"
    "article"
    "art10"
    "paracol"
    "fontspec"
    "titlesec"
    "comment"
    "geometry")
   (LaTeX-add-fontspec-newfontcmds
    "setgara"
    "sethack"))
 :latex)

