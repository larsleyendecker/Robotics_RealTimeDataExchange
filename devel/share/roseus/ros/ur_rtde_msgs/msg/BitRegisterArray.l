;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::BitRegisterArray)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'BitRegisterArray (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::BITREGISTERARRAY")
  (make-package "UR_RTDE_MSGS::BITREGISTERARRAY"))

(in-package "ROS")
;;//! \htmlinclude BitRegisterArray.msg.html
(if (not (find-package "UR_MSGS"))
  (ros::roseus-add-msgs "ur_msgs"))


(defclass ur_rtde_msgs::BitRegisterArray
  :super ros::object
  :slots (_registers ))

(defmethod ur_rtde_msgs::BitRegisterArray
  (:init
   (&key
    ((:registers __registers) (let (r) (dotimes (i 0) (push (instance ur_msgs::Digital :init) r)) r))
    )
   (send-super :init)
   (setq _registers __registers)
   self)
  (:registers
   (&rest __registers)
   (if (keywordp (car __registers))
       (send* _registers __registers)
     (progn
       (if __registers (setq _registers (car __registers)))
       _registers)))
  (:serialization-length
   ()
   (+
    ;; ur_msgs/Digital[] _registers
    (apply #'+ (send-all _registers :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ur_msgs/Digital[] _registers
     (write-long (length _registers) s)
     (dolist (elem _registers)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ur_msgs/Digital[] _registers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _registers (let (r) (dotimes (i n) (push (instance ur_msgs::Digital :init) r)) r))
     (dolist (elem- _registers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ur_rtde_msgs::BitRegisterArray :md5sum-) "aa301592de7e88e6f3fde2a8438da042")
(setf (get ur_rtde_msgs::BitRegisterArray :datatype-) "ur_rtde_msgs/BitRegisterArray")
(setf (get ur_rtde_msgs::BitRegisterArray :definition-)
      "# This message holds an array of values for bit registers.

ur_msgs/Digital[] registers

================================================================================
MSG: ur_msgs/Digital
uint8 pin
bool state

")



(provide :ur_rtde_msgs/BitRegisterArray "aa301592de7e88e6f3fde2a8438da042")


