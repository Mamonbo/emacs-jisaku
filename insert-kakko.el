;;こんな機能はskkやyatexに付いているらしい
;;myskelton-pair-insertなるものから拝借

(defun insert-block-maybe (arg)
  "大括弧を良い感じ入力する"
  (interactive "*P")
  (setq last-command-event 91)
  (skeleton-pair-insert-maybe arg)
  )

(defun insert-nami-maybe (arg)
  "波括弧を良い感じ入力する"
  (interactive "*P")
  (setq last-command-event 123)
  (skeleton-pair-insert-maybe arg)
  )

(defun insert-block-kokka ()
  (interactive)
  (insert "]")
  )

(defun insert-nami-kokka ()
  (interactive)
  (insert "}")
  )
(provide 'insert-kakko)
