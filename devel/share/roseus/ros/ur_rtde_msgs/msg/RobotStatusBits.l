;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::RobotStatusBits)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'RobotStatusBits (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::ROBOTSTATUSBITS")
  (make-package "UR_RTDE_MSGS::ROBOTSTATUSBITS"))

(in-package "ROS")
;;//! \htmlinclude RobotStatusBits.msg.html


(defclass ur_rtde_msgs::RobotStatusBits
  :super ros::object
  :slots (_is_power_on _is_program_running _is_teach_button_pressed _is_power_button_pressed ))

(defmethod ur_rtde_msgs::RobotStatusBits
  (:init
   (&key
    ((:is_power_on __is_power_on) nil)
    ((:is_program_running __is_program_running) nil)
    ((:is_teach_button_pressed __is_teach_button_pressed) nil)
    ((:is_power_button_pressed __is_power_button_pressed) nil)
    )
   (send-super :init)
   (setq _is_power_on __is_power_on)
   (setq _is_program_running __is_program_running)
   (setq _is_teach_button_pressed __is_teach_button_pressed)
   (setq _is_power_button_pressed __is_power_button_pressed)
   self)
  (:is_power_on
   (&optional __is_power_on)
   (if __is_power_on (setq _is_power_on __is_power_on)) _is_power_on)
  (:is_program_running
   (&optional __is_program_running)
   (if __is_program_running (setq _is_program_running __is_program_running)) _is_program_running)
  (:is_teach_button_pressed
   (&optional __is_teach_button_pressed)
   (if __is_teach_button_pressed (setq _is_teach_button_pressed __is_teach_button_pressed)) _is_teach_button_pressed)
  (:is_power_button_pressed
   (&optional __is_power_button_pressed)
   (if __is_power_button_pressed (setq _is_power_button_pressed __is_power_button_pressed)) _is_power_button_pressed)
  (:serialization-length
   ()
   (+
    ;; bool _is_power_on
    1
    ;; bool _is_program_running
    1
    ;; bool _is_teach_button_pressed
    1
    ;; bool _is_power_button_pressed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_power_on
       (if _is_power_on (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_program_running
       (if _is_program_running (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_teach_button_pressed
       (if _is_teach_button_pressed (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_power_button_pressed
       (if _is_power_button_pressed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_power_on
     (setq _is_power_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_program_running
     (setq _is_program_running (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_teach_button_pressed
     (setq _is_teach_button_pressed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_power_button_pressed
     (setq _is_power_button_pressed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ur_rtde_msgs::RobotStatusBits :md5sum-) "d870e5a3ed575abc3e1c22a80e661672")
(setf (get ur_rtde_msgs::RobotStatusBits :datatype-) "ur_rtde_msgs/RobotStatusBits")
(setf (get ur_rtde_msgs::RobotStatusBits :definition-)
      "# This message holds information about the robot status as explicit booleans

bool is_power_on
bool is_program_running
bool is_teach_button_pressed
bool is_power_button_pressed

")



(provide :ur_rtde_msgs/RobotStatusBits "d870e5a3ed575abc3e1c22a80e661672")


