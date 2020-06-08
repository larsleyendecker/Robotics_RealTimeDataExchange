; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude SafetyStatus.msg.html

(cl:defclass <SafetyStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SafetyStatus (<SafetyStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SafetyStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SafetyStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<SafetyStatus> is deprecated: use ur_rtde_msgs-msg:SafetyStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SafetyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:status-val is deprecated.  Use ur_rtde_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SafetyStatus>)))
    "Constants for message type '<SafetyStatus>"
  '((:SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP . 13)
    (:SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP . 12)
    (:SAFETY_STATUS_UNDEFINED_SAFETY_MODE . 11)
    (:SAFETY_STATUS_VALIDATE_JOINT_ID . 10)
    (:SAFETY_STATUS_FAULT . 9)
    (:SAFETY_STATUS_VIOLATION . 8)
    (:SAFETY_STATUS_ROBOT_EMERGENCY_STOP . 7)
    (:SAFETY_STATUS_SYSTEM_EMERGENCY_STOP . 6)
    (:SAFETY_STATUS_SAFEGUARD_STOP . 5)
    (:SAFETY_STATUS_RECOVERY . 4)
    (:SAFETY_STATUS_PROTECTIVE_STOP . 3)
    (:SAFETY_STATUS_REDUCED . 2)
    (:SAFETY_STATUS_NORMAL . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SafetyStatus)))
    "Constants for message type 'SafetyStatus"
  '((:SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP . 13)
    (:SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP . 12)
    (:SAFETY_STATUS_UNDEFINED_SAFETY_MODE . 11)
    (:SAFETY_STATUS_VALIDATE_JOINT_ID . 10)
    (:SAFETY_STATUS_FAULT . 9)
    (:SAFETY_STATUS_VIOLATION . 8)
    (:SAFETY_STATUS_ROBOT_EMERGENCY_STOP . 7)
    (:SAFETY_STATUS_SYSTEM_EMERGENCY_STOP . 6)
    (:SAFETY_STATUS_SAFEGUARD_STOP . 5)
    (:SAFETY_STATUS_RECOVERY . 4)
    (:SAFETY_STATUS_PROTECTIVE_STOP . 3)
    (:SAFETY_STATUS_REDUCED . 2)
    (:SAFETY_STATUS_NORMAL . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SafetyStatus>) ostream)
  "Serializes a message object of type '<SafetyStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SafetyStatus>) istream)
  "Deserializes a message object of type '<SafetyStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SafetyStatus>)))
  "Returns string type for a message object of type '<SafetyStatus>"
  "ur_rtde_msgs/SafetyStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SafetyStatus)))
  "Returns string type for a message object of type 'SafetyStatus"
  "ur_rtde_msgs/SafetyStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SafetyStatus>)))
  "Returns md5sum for a message object of type '<SafetyStatus>"
  "a3a60ff6f24f07c1fae24613fa44ca20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SafetyStatus)))
  "Returns md5sum for a message object of type 'SafetyStatus"
  "a3a60ff6f24f07c1fae24613fa44ca20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SafetyStatus>)))
  "Returns full string definition for message of type '<SafetyStatus>"
  (cl:format cl:nil "#This message holds data describing the safety status value~%~%uint8 SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP=13~%uint8 SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP=12~%uint8 SAFETY_STATUS_UNDEFINED_SAFETY_MODE=11~%uint8 SAFETY_STATUS_VALIDATE_JOINT_ID=10~%uint8 SAFETY_STATUS_FAULT=9~%uint8 SAFETY_STATUS_VIOLATION=8~%uint8 SAFETY_STATUS_ROBOT_EMERGENCY_STOP=7~%uint8 SAFETY_STATUS_SYSTEM_EMERGENCY_STOP=6~%uint8 SAFETY_STATUS_SAFEGUARD_STOP=5~%uint8 SAFETY_STATUS_RECOVERY=4~%uint8 SAFETY_STATUS_PROTECTIVE_STOP=3~%uint8 SAFETY_STATUS_REDUCED=2~%uint8 SAFETY_STATUS_NORMAL=1~%~%uint8 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SafetyStatus)))
  "Returns full string definition for message of type 'SafetyStatus"
  (cl:format cl:nil "#This message holds data describing the safety status value~%~%uint8 SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP=13~%uint8 SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP=12~%uint8 SAFETY_STATUS_UNDEFINED_SAFETY_MODE=11~%uint8 SAFETY_STATUS_VALIDATE_JOINT_ID=10~%uint8 SAFETY_STATUS_FAULT=9~%uint8 SAFETY_STATUS_VIOLATION=8~%uint8 SAFETY_STATUS_ROBOT_EMERGENCY_STOP=7~%uint8 SAFETY_STATUS_SYSTEM_EMERGENCY_STOP=6~%uint8 SAFETY_STATUS_SAFEGUARD_STOP=5~%uint8 SAFETY_STATUS_RECOVERY=4~%uint8 SAFETY_STATUS_PROTECTIVE_STOP=3~%uint8 SAFETY_STATUS_REDUCED=2~%uint8 SAFETY_STATUS_NORMAL=1~%~%uint8 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SafetyStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SafetyStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'SafetyStatus
    (cl:cons ':status (status msg))
))
