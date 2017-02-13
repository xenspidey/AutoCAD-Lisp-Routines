;;; Top.lsp - move to top of draworder
(defun c:Top (/ selset)
  (prompt "Select entities to move to top of draworder. ")
  (setq selset (ssget))
  (command "copy" selset "" "@" "@")	;copy at same location puts ents higher in database
  (command "erase" selset "")		;erase previous ents
  (command "redraw")
  (princ)
)