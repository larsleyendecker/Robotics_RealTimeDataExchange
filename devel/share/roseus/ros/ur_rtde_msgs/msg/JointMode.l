;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::JointMode)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'JointMode (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::JOINTMODE")
  (make-package "UR_RTDE_MSGS::JOINTMODE"))

(in-package "ROS")
;;//! \htmlinclude JointMode.msg.html


(intern "*JOINT_MODE_RESET*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_RESET* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_RESET* 235)
(intern "*JOINT_MODE_SHUTTING_DOWN*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_SHUTTING_DOWN* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_SHUTTING_DOWN* 236)
(intern "*JOINT_PART_D_CALIBRATION_MODE*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_PART_D_CALIBRATION_MODE* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_PART_D_CALIBRATION_MODE* 237)
(intern "*JOINT_MODE_BACKDRIVE*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_BACKDRIVE* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_BACKDRIVE* 238)
(intern "*JOINT_MODE_POWER_OFF*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_POWER_OFF* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_POWER_OFF* 239)
(intern "*JOINT_MODE_READY_FOR_POWER_OFF*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_READY_FOR_POWER_OFF* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_READY_FOR_POWER_OFF* 240)
(intern "*JOINT_MODE_NOT_RESPONDING*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_NOT_RESPONDING* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_NOT_RESPONDING* 245)
(intern "*JOINT_MODE_MOTOR_INITIALISATION*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_MOTOR_INITIALISATION* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_MOTOR_INITIALISATION* 246)
(intern "*JOINT_MODE_BOOTING*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_BOOTING* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_BOOTING* 247)
(intern "*JOINT_PART_D_CALIBRATION_ERROR_MODE*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_PART_D_CALIBRATION_ERROR_MODE* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_PART_D_CALIBRATION_ERROR_MODE* 248)
(intern "*JOINT_MODE_BOOTLOADER*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_BOOTLOADER* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_BOOTLOADER* 249)
(intern "*JOINT_CALIBRATION_MODE*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_CALIBRATION_MODE* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_CALIBRATION_MODE* 250)
(intern "*JOINT_MODE_VIOLATION*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_VIOLATION* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_VIOLATION* 251)
(intern "*JOINT_MODE_FAULT*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_FAULT* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_FAULT* 252)
(intern "*JOINT_MODE_RUNNING*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_RUNNING* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_RUNNING* 253)
(intern "*JOINT_MODE_IDLE*" (find-package "UR_RTDE_MSGS::JOINTMODE"))
(shadow '*JOINT_MODE_IDLE* (find-package "UR_RTDE_MSGS::JOINTMODE"))
(defconstant ur_rtde_msgs::JointMode::*JOINT_MODE_IDLE* 255)
(defclass ur_rtde_msgs::JointMode
  :super ros::object
  :slots (_mode ))

(defmethod ur_rtde_msgs::JointMode
  (:init
   (&key
    ((:mode __mode) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _mode __mode)
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint8[] _mode
    (* 1    (length _mode)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _mode
     (write-long (length _mode) s)
     (princ _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _mode
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _mode (make-array n :element-type :char))
     (replace _mode buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ur_rtde_msgs::JointMode :md5sum-) "8653e4e4fe900c35280b6d6ffb9860ef")
(setf (get ur_rtde_msgs::JointMode :datatype-) "ur_rtde_msgs/JointMode")
(setf (get ur_rtde_msgs::JointMode :definition-)
      "#This message holds data describing the modes of the robot's joints

uint8 JOINT_MODE_RESET=235
uint8 JOINT_MODE_SHUTTING_DOWN=236
uint8 JOINT_PART_D_CALIBRATION_MODE=237
uint8 JOINT_MODE_BACKDRIVE=238
uint8 JOINT_MODE_POWER_OFF=239
uint8 JOINT_MODE_READY_FOR_POWER_OFF=240
uint8 JOINT_MODE_NOT_RESPONDING=245
uint8 JOINT_MODE_MOTOR_INITIALISATION=246
uint8 JOINT_MODE_BOOTING=247
uint8 JOINT_PART_D_CALIBRATION_ERROR_MODE=248
uint8 JOINT_MODE_BOOTLOADER=249
uint8 JOINT_CALIBRATION_MODE=250
uint8 JOINT_MODE_VIOLATION=251
uint8 JOINT_MODE_FAULT=252
uint8 JOINT_MODE_RUNNING=253
uint8 JOINT_MODE_IDLE=255

uint8[] mode


")



(provide :ur_rtde_msgs/JointMode "8653e4e4fe900c35280b6d6ffb9860ef")


