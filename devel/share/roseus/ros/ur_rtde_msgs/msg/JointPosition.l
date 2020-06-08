;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::JointPosition)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'JointPosition (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::JOINTPOSITION")
  (make-package "UR_RTDE_MSGS::JOINTPOSITION"))

(in-package "ROS")
;;//! \htmlinclude JointPosition.msg.html


(defclass ur_rtde_msgs::JointPosition
  :super ros::object
  :slots (_data ))

(defmethod ur_rtde_msgs::JointPosition
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; float64[] _data
    (* 8    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get ur_rtde_msgs::JointPosition :md5sum-) "788898178a3da2c3718461eecda8f714")
(setf (get ur_rtde_msgs::JointPosition :datatype-) "ur_rtde_msgs/JointPosition")
(setf (get ur_rtde_msgs::JointPosition :definition-)
      "# This message holds data to describe the positions of all robot joints.

float64[] data

")



(provide :ur_rtde_msgs/JointPosition "788898178a3da2c3718461eecda8f714")


