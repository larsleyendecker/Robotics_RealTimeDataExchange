;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::JointVelocity)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'JointVelocity (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::JOINTVELOCITY")
  (make-package "UR_RTDE_MSGS::JOINTVELOCITY"))

(in-package "ROS")
;;//! \htmlinclude JointVelocity.msg.html


(defclass ur_rtde_msgs::JointVelocity
  :super ros::object
  :slots (_data ))

(defmethod ur_rtde_msgs::JointVelocity
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

(setf (get ur_rtde_msgs::JointVelocity :md5sum-) "788898178a3da2c3718461eecda8f714")
(setf (get ur_rtde_msgs::JointVelocity :datatype-) "ur_rtde_msgs/JointVelocity")
(setf (get ur_rtde_msgs::JointVelocity :definition-)
      "# This message holds data to describe the velocities of all robot joints.

float64[] data

")



(provide :ur_rtde_msgs/JointVelocity "788898178a3da2c3718461eecda8f714")


