(TeX-add-style-hook
 "latheoriedesnids"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "total={4in, 8in}")))
   (TeX-run-style-hooks
    "latex2e"
    "Nid"
    "dialoguePostNid"
    "moins"
    "cinqam"
    "letrotoir"
    "lafaute"
    "article"
    "art10"
    "paracol"
    "fontspec"
    "setspace"
    "csquotes"
    "titlesec"
    "comment"
    "geometry")
   (LaTeX-add-fontspec-newfontcmds
    "setgara"
    "sethack"))
 :latex)

