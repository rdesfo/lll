(use-modules (guix packages)
             (guix download)
             (guix licenses)
             (gnu packages cran)
             (gnu packages statistics)
             (gnu packages emacs)
             (gnu packages emacs-xyz)
             (gnu packages python)
             (gnu packages python-science)
             (gnu packages python-xyz))


(packages->manifest
 (list python
       python-pandas
       ;;emacs
       ;;emacs-ein
       ;;emacs-citeproc-el
       jupyter
       ))
