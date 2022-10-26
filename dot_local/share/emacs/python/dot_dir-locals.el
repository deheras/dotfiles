;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((python-mode .
              ((eglot-workspace-configuration .
                                              ((:pylsp .
                                                       (:plugins
                                                        (:jedi_completion (:fuzzy t)
                                                         :pydocstyle (:enabled nil)
                                                         :pycodestyle (:enabled nil)
                                                         :mccabe (:enabled nil)
                                                         :pyflakes (:enabled nil)
                                                         :flake8 (:enabled t)
                                                         :black (:enabled t)
                                                         :pylint (:enabled t))
                                                        :configurationSources ["flake8"]))))))
 (python-shell-exec-path . ((getenv "PYENV_VIRTUAL_ENV"))))
