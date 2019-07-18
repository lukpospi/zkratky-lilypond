(define-minor-mode lilykey-mode
  "Zkratky not"
  ;;  nil
  :lighter " lilykey"
  :keymap ( let ((map (make-sparse-keymap)))
            (define-key map (kbd "a") (lambda () (interactive) (insert " c")))
	    (define-key map (kbd "s") (lambda () (interactive) (insert " d")))
	    (define-key map (kbd "d") (lambda () (interactive) (insert " e")))
	    (define-key map (kbd "f") (lambda () (interactive) (insert " f")))
	    (define-key map (kbd "g") (lambda () (interactive) (insert " g")))
	    (define-key map (kbd "h") (lambda () (interactive) (insert " a")))
	    (define-key map (kbd "j") (lambda () (interactive) (insert " b")))
	    (define-key map (kbd "q") (lambda () (interactive) (insert " cis")))
	    (define-key map (kbd "w") (lambda () (interactive) (insert " dis")))
	    (define-key map (kbd "e") (lambda () (interactive) (insert " eis")))
	    (define-key map (kbd "r") (lambda () (interactive) (insert " fis")))
	    (define-key map (kbd "t") (lambda () (interactive) (insert " gis")))
	    (define-key map (kbd "z") (lambda () (interactive) (insert " ais")))
	    (define-key map (kbd "u") (lambda () (interactive) (insert " bis")))
	    (define-key map (kbd "y") (lambda () (interactive) (insert " ces")))
	    (define-key map (kbd "x") (lambda () (interactive) (insert " des")))
	    (define-key map (kbd "c") (lambda () (interactive) (insert " es")))
	    (define-key map (kbd "v") (lambda () (interactive) (insert " fes")))
	    (define-key map (kbd "b") (lambda () (interactive) (insert " ges")))
	    (define-key map (kbd "n") (lambda () (interactive) (insert " as")))
	    (define-key map (kbd "m") (lambda () (interactive) (insert " bes")))
	    (define-key map (kbd "k") (lambda () (interactive) (insert "'")))
	    (define-key map (kbd "l") (lambda () (interactive) (insert ",")))
	    (define-key map (kbd "u") (lambda () (interactive) (insert "is")))
	    (define-key map (kbd "o") (lambda () (interactive) (insert "es")))
	    map))

(fset 'dvouhlas
   [?\C-c ?q ?< ?< ?  ?{ ?  ?} ?  ?> ?> left left ?\\ ?\\ ?  ?{ ?  ?} ?  left left left left left left left left left left ?\C-c ?q ?\C-c ?o])

(fset 'staccato
   [?\M-f ?- ?. ])

(fset 'detache
   [?\M-f ?- ?- ])

(fset 'akcent
   [?\M-f ?- ?> ])

(fset 'striska
   [?\M-f ?- ?^ ])

(fset 'keil
   [?\M-f ?- ?| ])

(fset 'carkatecka
   [?\M-f ?- ?_ ])

(fset 'legato-region
   [?\C-w ?( ?  ?\C-y ?  ?) ?  ])

(fset 'tramec-region
   [?\C-w ?[ ?  ?\C-y ?  ?] ?  ])

(fset 'prvniprst
   [?- ?1 ?\M-f ])

(fset 'druhyprst
   [?- ?2 ?\M-f ])

(fset 'tretiprst
   [?- ?3 ?\M-f ])

(fset 'ctvrtyprst
      [?- ?4 ?\M-f ])

(fset 'patyprst
      [?- ?5 ?\M-f ])

(fset 'palec
   [?\\ ?t ?h ?u ?m ?b ?\M-f ])

(fset 'nula
   [?- ?0 ?\M-f ])

;;klavesove zkratky maker

;;(global-set-key (quote [Control-f2]) 'dvouhlas)
(define-key LilyPond-mode-map "\C-cd" 'dvouhlas)

;;klavesova zkratka pro lilypond, spustí makro staccato
(global-set-key (quote [f9]) 'staccato)

;;klavesova zkratka pro lilypond, spustí makro detache
(global-set-key (quote [f7]) 'detache)

;;klavesova zkratka pro lilypond, spustí makro akcent
(global-set-key (quote [f8]) 'akcent)

;;klavesova zkratka pro lilypond, spustí makro striska
(global-set-key (quote [C-f10]) 'striska)

;;klavesova zkratka pro lilypond, spustí makro keil
(global-set-key (quote [C-f11]) 'keil)

;;klavesova zkratka pro lilypond, spustí makro carkatecka
(global-set-key (quote [C-f3]) 'carkatecka)

;;klavesova zkratka pro lilypond, spustí makro legato-region
(define-key LilyPond-mode-map "\C-cl" 'legato-region)

;;klavesova zkratka pro lilypond, spustí makro tramec-region
(define-key LilyPond-mode-map "\C-ce" 'tramec-region)

;;klavesova zkratka pro lilypond, spustí makro prvniprst
(define-key LilyPond-mode-map "\C-c1" 'prvniprst)

;;klavesova zkratka pro lilypond, spustí makro druhyprst
(define-key LilyPond-mode-map "\C-c2" 'druhyprst)

;;klavesova zkratka pro lilypond, spustí makro tretiprst
(define-key LilyPond-mode-map "\C-c3" 'tretiprst)

;;klavesova zkratka pro lilypond, spustí makro ctvrtyprst
(define-key LilyPond-mode-map "\C-c4" 'ctvrtyprst)

;;klavesova zkratka pro lilypond, spustí makro patyprst
(define-key LilyPond-mode-map "\C-c5" 'patyprst)

;;klavesova zkratka pro lilypond, spustí makro palec
(define-key LilyPond-mode-map "\C-c6" 'palec)

;;klavesova zkratka pro lilypond, spustí makro nula
(define-key LilyPond-mode-map "\C-c0" 'nula)

