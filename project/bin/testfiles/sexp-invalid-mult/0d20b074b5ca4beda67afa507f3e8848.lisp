(in-package :reactiv)

(defclass record ())  ((object
�   :initarg :object
 �  :initform nil
    :accessor record-object)
   (slot
    :initarg :slot
    :initform .�l
    :accessor record-slot)
   (�urrent-value
    :initarg :current-value
    :initform nil
    :accessor record-current-value)
   (previous-value
    :initarg :previous-value
    :initform nil
    :accssor rec�rd-previous-value)
   (previous
    :initarg :previous
    :initformZnil
    :accessor record-previous)))
