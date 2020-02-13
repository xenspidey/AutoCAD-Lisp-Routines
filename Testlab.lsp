(defun c:test (/ count)
  (setq count Nil)
  (+ count 2)
  (princ count)
  (princ)
 )

(defun c:test1 ()
  (test)
  )

(defun c:showmenu ()
  (MENUCMD "P0=MENUBUTTON.MENUBUTTON")
  (MENUCMD "P0=*")
  (princ)
); c:showmenu 
