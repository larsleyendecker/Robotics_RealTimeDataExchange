;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::SafetyStatus)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'SafetyStatus (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::SAFETYSTATUS")
  (make-package "UR_RTDE_MSGS::SAFETYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SafetyStatus.msg.html


(intern "*SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP* 13)
(intern "*SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP* 12)
(intern "*SAFETY_STATUS_UNDEFINED_SAFETY_MODE*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_UNDEFINED_SAFETY_MODE* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_UNDEFINED_SAFETY_MODE* 11)
(intern "*SAFETY_STATUS_VALIDATE_JOINT_ID*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_VALIDATE_JOINT_ID* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_VALIDATE_JOINT_ID* 10)
(intern "*SAFETY_STATUS_FAULT*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_FAULT* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_FAULT* 9)
(intern "*SAFETY_STATUS_VIOLATION*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_VIOLATION* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_VIOLATION* 8)
(intern "*SAFETY_STATUS_ROBOT_EMERGENCY_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_ROBOT_EMERGENCY_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_ROBOT_EMERGENCY_STOP* 7)
(intern "*SAFETY_STATUS_SYSTEM_EMERGENCY_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_SYSTEM_EMERGENCY_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_SYSTEM_EMERGENCY_STOP* 6)
(intern "*SAFETY_STATUS_SAFEGUARD_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_SAFEGUARD_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_SAFEGUARD_STOP* 5)
(intern "*SAFETY_STATUS_RECOVERY*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_RECOVERY* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_RECOVERY* 4)
(intern "*SAFETY_STATUS_PROTECTIVE_STOP*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_PROTECTIVE_STOP* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_PROTECTIVE_STOP* 3)
(intern "*SAFETY_STATUS_REDUCED*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_REDUCED* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_REDUCED* 2)
(intern "*SAFETY_STATUS_NORMAL*" (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(shadow '*SAFETY_STATUS_NORMAL* (find-package "UR_RTDE_MSGS::SAFETYSTATUS"))
(defconstant ur_rtde_msgs::SafetyStatus::*SAFETY_STATUS_NORMAL* 1)
(defclass ur_rtde_msgs::SafetyStatus
  :super ros::object
  :slots (_status ))

(defmethod ur_rtde_msgs::SafetyStatus
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ur_rtde_msgs::SafetyStatus :md5sum-) "a3a60ff6f24f07c1fae24613fa44ca20")
(setf (get ur_rtde_msgs::SafetyStatus :datatype-) "ur_rtde_msgs/SafetyStatus")
(setf (get ur_rtde_msgs::SafetyStatus :definition-)
      "#This message holds data describing the safety status value

uint8 SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP=13
uint8 SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP=12
uint8 SAFETY_STATUS_UNDEFINED_SAFETY_MODE=11
uint8 SAFETY_STATUS_VALIDATE_JOINT_ID=10
uint8 SAFETY_STATUS_FAULT=9
uint8 SAFETY_STATUS_VIOLATION=8
uint8 SAFETY_STATUS_ROBOT_EMERGENCY_STOP=7
uint8 SAFETY_STATUS_SYSTEM_EMERGENCY_STOP=6
uint8 SAFETY_STATUS_SAFEGUARD_STOP=5
uint8 SAFETY_STATUS_RECOVERY=4
uint8 SAFETY_STATUS_PROTECTIVE_STOP=3
uint8 SAFETY_STATUS_REDUCED=2
uint8 SAFETY_STATUS_NORMAL=1

uint8 status

")



(provide :ur_rtde_msgs/SafetyStatus "a3a60ff6f24f07c1fae24613fa44ca20")


