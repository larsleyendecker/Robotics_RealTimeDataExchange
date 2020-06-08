; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude ToolMode.msg.html

(cl:defclass <ToolMode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ToolMode (<ToolMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<ToolMode> is deprecated: use ur_rtde_msgs-msg:ToolMode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <ToolMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:mode-val is deprecated.  Use ur_rtde_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ToolMode>)))
    "Constants for message type '<ToolMode>"
  '((:JOINT_MODE_RESET . 235)
    (:JOINT_MODE_SHUTTING_DOWN . 236)
    (:JOINT_MODE_POWER_OFF . 239)
    (:JOINT_MODE_NOT_RESPONDING . 245)
    (:JOINT_MODE_BOOTING . 247)
    (:JOINT_MODE_BOOTLOADER . 249)
    (:JOINT_MODE_FAULT . 252)
    (:JOINT_MODE_RUNNING . 253)
    (:JOINT_MODE_IDLE . 255))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ToolMode)))
    "Constants for message type 'ToolMode"
  '((:JOINT_MODE_RESET . 235)
    (:JOINT_MODE_SHUTTING_DOWN . 236)
    (:JOINT_MODE_POWER_OFF . 239)
    (:JOINT_MODE_NOT_RESPONDING . 245)
    (:JOINT_MODE_BOOTING . 247)
    (:JOINT_MODE_BOOTLOADER . 249)
    (:JOINT_MODE_FAULT . 252)
    (:JOINT_MODE_RUNNING . 253)
    (:JOINT_MODE_IDLE . 255))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolMode>) ostream)
  "Serializes a message object of type '<ToolMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolMode>) istream)
  "Deserializes a message object of type '<ToolMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolMode>)))
  "Returns string type for a message object of type '<ToolMode>"
  "ur_rtde_msgs/ToolMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolMode)))
  "Returns string type for a message object of type 'ToolMode"
  "ur_rtde_msgs/ToolMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolMode>)))
  "Returns md5sum for a message object of type '<ToolMode>"
  "1736958a92911ce08199a848452129f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolMode)))
  "Returns md5sum for a message object of type 'ToolMode"
  "1736958a92911ce08199a848452129f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolMode>)))
  "Returns full string definition for message of type '<ToolMode>"
  (cl:format cl:nil "#This message holds data describing the mode of a tool~%~%uint8 JOINT_MODE_RESET=235~%uint8 JOINT_MODE_SHUTTING_DOWN=236~%uint8 JOINT_MODE_POWER_OFF=239~%uint8 JOINT_MODE_NOT_RESPONDING=245~%uint8 JOINT_MODE_BOOTING=247~%uint8 JOINT_MODE_BOOTLOADER=249~%uint8 JOINT_MODE_FAULT=252~%uint8 JOINT_MODE_RUNNING=253~%uint8 JOINT_MODE_IDLE=255~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolMode)))
  "Returns full string definition for message of type 'ToolMode"
  (cl:format cl:nil "#This message holds data describing the mode of a tool~%~%uint8 JOINT_MODE_RESET=235~%uint8 JOINT_MODE_SHUTTING_DOWN=236~%uint8 JOINT_MODE_POWER_OFF=239~%uint8 JOINT_MODE_NOT_RESPONDING=245~%uint8 JOINT_MODE_BOOTING=247~%uint8 JOINT_MODE_BOOTLOADER=249~%uint8 JOINT_MODE_FAULT=252~%uint8 JOINT_MODE_RUNNING=253~%uint8 JOINT_MODE_IDLE=255~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolMode>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolMode
    (cl:cons ':mode (mode msg))
))
