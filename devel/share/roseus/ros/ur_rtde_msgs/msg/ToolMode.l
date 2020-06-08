;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::ToolMode)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'ToolMode (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::TOOLMODE")
  (make-package "UR_RTDE_MSGS::TOOLMODE"))

(in-package "ROS")
;;//! \htmlinclude ToolMode.msg.html


(intern "*JOINT_MODE_RESET*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_RESET* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_RESET* 235)
(intern "*JOINT_MODE_SHUTTING_DOWN*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_SHUTTING_DOWN* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_SHUTTING_DOWN* 236)
(intern "*JOINT_MODE_POWER_OFF*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_POWER_OFF* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_POWER_OFF* 239)
(intern "*JOINT_MODE_NOT_RESPONDING*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_NOT_RESPONDING* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_NOT_RESPONDING* 245)
(intern "*JOINT_MODE_BOOTING*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_BOOTING* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_BOOTING* 247)
(intern "*JOINT_MODE_BOOTLOADER*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_BOOTLOADER* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_BOOTLOADER* 249)
(intern "*JOINT_MODE_FAULT*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_FAULT* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_FAULT* 252)
(intern "*JOINT_MODE_RUNNING*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_RUNNING* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_RUNNING* 253)
(intern "*JOINT_MODE_IDLE*" (find-package "UR_RTDE_MSGS::TOOLMODE"))
(shadow '*JOINT_MODE_IDLE* (find-package "UR_RTDE_MSGS::TOOLMODE"))
(defconstant ur_rtde_msgs::ToolMode::*JOINT_MODE_IDLE* 255)
(defclass ur_rtde_msgs::ToolMode
  :super ros::object
  :slots (_mode ))

(defmethod ur_rtde_msgs::ToolMode
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ur_rtde_msgs::ToolMode :md5sum-) "1736958a92911ce08199a848452129f3")
(setf (get ur_rtde_msgs::ToolMode :datatype-) "ur_rtde_msgs/ToolMode")
(setf (get ur_rtde_msgs::ToolMode :definition-)
      "#This message holds data describing the mode of a tool

uint8 JOINT_MODE_RESET=235
uint8 JOINT_MODE_SHUTTING_DOWN=236
uint8 JOINT_MODE_POWER_OFF=239
uint8 JOINT_MODE_NOT_RESPONDING=245
uint8 JOINT_MODE_BOOTING=247
uint8 JOINT_MODE_BOOTLOADER=249
uint8 JOINT_MODE_FAULT=252
uint8 JOINT_MODE_RUNNING=253
uint8 JOINT_MODE_IDLE=255

uint8 mode

")



(provide :ur_rtde_msgs/ToolMode "1736958a92911ce08199a848452129f3")


