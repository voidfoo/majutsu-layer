;; -*- lexical-binding: t; -*-
(defconst majutsu-packages
  '((majutsu :location (recipe
                        :fetcher github
                        :repo "0WD0/majutsu"))))

(defun majutsu/init-majutsu ()
  (use-package majutsu
    ))
