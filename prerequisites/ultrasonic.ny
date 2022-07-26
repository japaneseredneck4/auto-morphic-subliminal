;nyquist plugin
;version 3
;type process

(setf carrier 17500) (setf *nyquist-srate* (/ *sound-srate* 2.0)) (setf carrier (max 14000 (min carrier (- *nyquist-srate* 3000)))) (setf cutoff (min (/ carrier 2.0) (- *nyquist-srate* carrier))) (defun cut (function sound frequency) (dotimes (ignore 10 sound) (setf sound (funcall function sound frequency)))) (defun subliminal (sound) (let ((result (mult 2 (cut #'lowpass8 (hp sound 80) cutoff) (hzosc carrier)))) (cut #'highpass8 result carrier))) (if (< *sound-srate* 44100) (princ) (multichan-expand #'subliminal s))
