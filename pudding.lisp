(defvar arch-enemy nil)

(defun pudding-eater (person)
  (cond ((eq person 'henry) 
         (setf *arch-enemy* 'stupid-lisp-alien)
         '(curse you stupid lisp alien - you ate my pudding))
        ((eq person 'johnny)
         (setf *arch-enemy* 'useless-old-johnny)
         '(Why did you eat my pudding dip shit?))
        (t 
         (setf *arch-enemy* nil)
         '(Why on Earth would you eat my pudding?))))


;;; Case (switch statement)
;; 
(defun pudding-eater-alt (person)
  (case person 
    ((henry)   (setf *arch-enemy* 'stupid-lisp-alien)
     '(curse you alien))
    ((johnny)  (set *arch-enemy*  'useless-old-johnny)
     '(Here's Johhny))
    (otherwise '(Well now this is quite the problem)))
  )
