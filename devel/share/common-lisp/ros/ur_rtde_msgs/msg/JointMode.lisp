; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude JointMode.msg.html

(cl:defclass <JointMode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass JointMode (<JointMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<JointMode> is deprecated: use ur_rtde_msgs-msg:JointMode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <JointMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:mode-val is deprecated.  Use ur_rtde_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointMode>)))
    "Constants for message type '<JointMode>"
  '((:JOINT_MODE_RESET . 235)
    (:JOINT_MODE_SHUTTING_DOWN . 236)
    (:JOINT_PART_D_CALIBRATION_MODE . 237)
    (:JOINT_MODE_BACKDRIVE . 238)
    (:JOINT_MODE_POWER_OFF . 239)
    (:JOINT_MODE_READY_FOR_POWER_OFF . 240)
    (:JOINT_MODE_NOT_RESPONDING . 245)
    (:JOINT_MODE_MOTOR_INITIALISATION . 246)
    (:JOINT_MODE_BOOTING . 247)
    (:JOINT_PART_D_CALIBRATION_ERROR_MODE . 248)
    (:JOINT_MODE_BOOTLOADER . 249)
    (:JOINT_CALIBRATION_MODE . 250)
    (:JOINT_MODE_VIOLATION . 251)
    (:JOINT_MODE_FAULT . 252)
    (:JOINT_MODE_RUNNING . 253)
    (:JOINT_MODE_IDLE . 255))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointMode)))
    "Constants for message type 'JointMode"
  '((:JOINT_MODE_RESET . 235)
    (:JOINT_MODE_SHUTTING_DOWN . 236)
    (:JOINT_PART_D_CALIBRATION_MODE . 237)
    (:JOINT_MODE_BACKDRIVE . 238)
    (:JOINT_MODE_POWER_OFF . 239)
    (:JOINT_MODE_READY_FOR_POWER_OFF . 240)
    (:JOINT_MODE_NOT_RESPONDING . 245)
    (:JOINT_MODE_MOTOR_INITIALISATION . 246)
    (:JOINT_MODE_BOOTING . 247)
    (:JOINT_PART_D_CALIBRATION_ERROR_MODE . 248)
    (:JOINT_MODE_BOOTLOADER . 249)
    (:JOINT_CALIBRATION_MODE . 250)
    (:JOINT_MODE_VIOLATION . 251)
    (:JOINT_MODE_FAULT . 252)
    (:JOINT_MODE_RUNNING . 253)
    (:JOINT_MODE_IDLE . 255))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointMode>) ostream)
  "Serializes a message object of type '<JointMode>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mode))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointMode>) istream)
  "Deserializes a message object of type '<JointMode>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mode) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mode)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointMode>)))
  "Returns string type for a message object of type '<JointMode>"
  "ur_rtde_msgs/JointMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointMode)))
  "Returns string type for a message object of type 'JointMode"
  "ur_rtde_msgs/JointMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointMode>)))
  "Returns md5sum for a message object of type '<JointMode>"
  "8653e4e4fe900c35280b6d6ffb9860ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointMode)))
  "Returns md5sum for a message object of type 'JointMode"
  "8653e4e4fe900c35280b6d6ffb9860ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointMode>)))
  "Returns full string definition for message of type '<JointMode>"
  (cl:format cl:nil "#This message holds data describing the modes of the robot's joints~%~%uint8 JOINT_MODE_RESET=235~%uint8 JOINT_MODE_SHUTTING_DOWN=236~%uint8 JOINT_PART_D_CALIBRATION_MODE=237~%uint8 JOINT_MODE_BACKDRIVE=238~%uint8 JOINT_MODE_POWER_OFF=239~%uint8 JOINT_MODE_READY_FOR_POWER_OFF=240~%uint8 JOINT_MODE_NOT_RESPONDING=245~%uint8 JOINT_MODE_MOTOR_INITIALISATION=246~%uint8 JOINT_MODE_BOOTING=247~%uint8 JOINT_PART_D_CALIBRATION_ERROR_MODE=248~%uint8 JOINT_MODE_BOOTLOADER=249~%uint8 JOINT_CALIBRATION_MODE=250~%uint8 JOINT_MODE_VIOLATION=251~%uint8 JOINT_MODE_FAULT=252~%uint8 JOINT_MODE_RUNNING=253~%uint8 JOINT_MODE_IDLE=255~%~%uint8[] mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointMode)))
  "Returns full string definition for message of type 'JointMode"
  (cl:format cl:nil "#This message holds data describing the modes of the robot's joints~%~%uint8 JOINT_MODE_RESET=235~%uint8 JOINT_MODE_SHUTTING_DOWN=236~%uint8 JOINT_PART_D_CALIBRATION_MODE=237~%uint8 JOINT_MODE_BACKDRIVE=238~%uint8 JOINT_MODE_POWER_OFF=239~%uint8 JOINT_MODE_READY_FOR_POWER_OFF=240~%uint8 JOINT_MODE_NOT_RESPONDING=245~%uint8 JOINT_MODE_MOTOR_INITIALISATION=246~%uint8 JOINT_MODE_BOOTING=247~%uint8 JOINT_PART_D_CALIBRATION_ERROR_MODE=248~%uint8 JOINT_MODE_BOOTLOADER=249~%uint8 JOINT_CALIBRATION_MODE=250~%uint8 JOINT_MODE_VIOLATION=251~%uint8 JOINT_MODE_FAULT=252~%uint8 JOINT_MODE_RUNNING=253~%uint8 JOINT_MODE_IDLE=255~%~%uint8[] mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointMode>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mode) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointMode
    (cl:cons ':mode (mode msg))
))
