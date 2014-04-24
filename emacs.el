;; (require 'ido-vertical-mode)
;; (ido-vertical-mode)

(projectile-global-mode)

(setq projectile-enable-caching nil
      projectile-globally-ignored-directories '("target"))

(global-set-key "\C-cf" 'projectile-find-file)
(global-set-key "\C-c\C-f" 'projectile-find-file)
