; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude SafetyStatusBits.msg.html

(cl:defclass <SafetyStatusBits> (roslisp-msg-protocol:ros-message)
  ((is_normal_mode
    :reader is_normal_mode
    :initarg :is_normal_mode
    :type cl:boolean
    :initform cl:nil)
   (is_reduced_mode
    :reader is_reduced_mode
    :initarg :is_reduced_mode
    :type cl:boolean
    :initform cl:nil)
   (is_protective_stopped
    :reader is_protective_stopped
    :initarg :is_protective_stopped
    :type cl:boolean
    :initform cl:nil)
   (is_recovery_mode
    :reader is_recovery_mode
    :initarg :is_recovery_mode
    :type cl:boolean
    :initform cl:nil)
   (is_safeguard_stopped
    :reader is_safeguard_stopped
    :initarg :is_safeguard_stopped
    :type cl:boolean
    :initform cl:nil)
   (is_system_emergency_stopped
    :reader is_system_emergency_stopped
    :initarg :is_system_emergency_stopped
    :type cl:boolean
    :initform cl:nil)
   (is_robot_emergency_stopped
    :reader is_robot_emergency_stopped
    :initarg :is_robot_emergency_stopped
    :type cl:boolean
    :initform cl:nil)
   (is_emergency_stopped
    :reader is_emergency_stopped
    :initarg :is_emergency_stopped
    :type cl:boolean
    :initform cl:nil)
   (is_violation
    :reader is_violation
    :initarg :is_violation
    :type cl:boolean
    :initform cl:nil)
   (is_fault
    :reader is_fault
    :initarg :is_fault
    :type cl:boolean
    :initform cl:nil)
   (is_stopped_due_to_safety
    :reader is_stopped_due_to_safety
    :initarg :is_stopped_due_to_safety
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SafetyStatusBits (<SafetyStatusBits>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SafetyStatusBits>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SafetyStatusBits)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<SafetyStatusBits> is deprecated: use ur_rtde_msgs-msg:SafetyStatusBits instead.")))

(cl:ensure-generic-function 'is_normal_mode-val :lambda-list '(m))
(cl:defmethod is_normal_mode-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_normal_mode-val is deprecated.  Use ur_rtde_msgs-msg:is_normal_mode instead.")
  (is_normal_mode m))

(cl:ensure-generic-function 'is_reduced_mode-val :lambda-list '(m))
(cl:defmethod is_reduced_mode-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_reduced_mode-val is deprecated.  Use ur_rtde_msgs-msg:is_reduced_mode instead.")
  (is_reduced_mode m))

(cl:ensure-generic-function 'is_protective_stopped-val :lambda-list '(m))
(cl:defmethod is_protective_stopped-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_protective_stopped-val is deprecated.  Use ur_rtde_msgs-msg:is_protective_stopped instead.")
  (is_protective_stopped m))

(cl:ensure-generic-function 'is_recovery_mode-val :lambda-list '(m))
(cl:defmethod is_recovery_mode-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_recovery_mode-val is deprecated.  Use ur_rtde_msgs-msg:is_recovery_mode instead.")
  (is_recovery_mode m))

(cl:ensure-generic-function 'is_safeguard_stopped-val :lambda-list '(m))
(cl:defmethod is_safeguard_stopped-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_safeguard_stopped-val is deprecated.  Use ur_rtde_msgs-msg:is_safeguard_stopped instead.")
  (is_safeguard_stopped m))

(cl:ensure-generic-function 'is_system_emergency_stopped-val :lambda-list '(m))
(cl:defmethod is_system_emergency_stopped-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_system_emergency_stopped-val is deprecated.  Use ur_rtde_msgs-msg:is_system_emergency_stopped instead.")
  (is_system_emergency_stopped m))

(cl:ensure-generic-function 'is_robot_emergency_stopped-val :lambda-list '(m))
(cl:defmethod is_robot_emergency_stopped-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_robot_emergency_stopped-val is deprecated.  Use ur_rtde_msgs-msg:is_robot_emergency_stopped instead.")
  (is_robot_emergency_stopped m))

(cl:ensure-generic-function 'is_emergency_stopped-val :lambda-list '(m))
(cl:defmethod is_emergency_stopped-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_emergency_stopped-val is deprecated.  Use ur_rtde_msgs-msg:is_emergency_stopped instead.")
  (is_emergency_stopped m))

(cl:ensure-generic-function 'is_violation-val :lambda-list '(m))
(cl:defmethod is_violation-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_violation-val is deprecated.  Use ur_rtde_msgs-msg:is_violation instead.")
  (is_violation m))

(cl:ensure-generic-function 'is_fault-val :lambda-list '(m))
(cl:defmethod is_fault-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_fault-val is deprecated.  Use ur_rtde_msgs-msg:is_fault instead.")
  (is_fault m))

(cl:ensure-generic-function 'is_stopped_due_to_safety-val :lambda-list '(m))
(cl:defmethod is_stopped_due_to_safety-val ((m <SafetyStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_stopped_due_to_safety-val is deprecated.  Use ur_rtde_msgs-msg:is_stopped_due_to_safety instead.")
  (is_stopped_due_to_safety m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SafetyStatusBits>) ostream)
  "Serializes a message object of type '<SafetyStatusBits>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_normal_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_reduced_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_protective_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_recovery_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_safeguard_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_system_emergency_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_robot_emergency_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_emergency_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_violation) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_stopped_due_to_safety) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SafetyStatusBits>) istream)
  "Deserializes a message object of type '<SafetyStatusBits>"
    (cl:setf (cl:slot-value msg 'is_normal_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_reduced_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_protective_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_recovery_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_safeguard_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_system_emergency_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_robot_emergency_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_emergency_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_violation) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_stopped_due_to_safety) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SafetyStatusBits>)))
  "Returns string type for a message object of type '<SafetyStatusBits>"
  "ur_rtde_msgs/SafetyStatusBits")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SafetyStatusBits)))
  "Returns string type for a message object of type 'SafetyStatusBits"
  "ur_rtde_msgs/SafetyStatusBits")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SafetyStatusBits>)))
  "Returns md5sum for a message object of type '<SafetyStatusBits>"
  "04a8faad703e6d59a0c564a37f5a5a2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SafetyStatusBits)))
  "Returns md5sum for a message object of type 'SafetyStatusBits"
  "04a8faad703e6d59a0c564a37f5a5a2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SafetyStatusBits>)))
  "Returns full string definition for message of type '<SafetyStatusBits>"
  (cl:format cl:nil "# This message holds information about the safety status of the robot as explicit booleans~%~%bool is_normal_mode~%bool is_reduced_mode~%bool is_protective_stopped~%bool is_recovery_mode~%bool is_safeguard_stopped~%bool is_system_emergency_stopped~%bool is_robot_emergency_stopped~%bool is_emergency_stopped~%bool is_violation~%bool is_fault~%bool is_stopped_due_to_safety~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SafetyStatusBits)))
  "Returns full string definition for message of type 'SafetyStatusBits"
  (cl:format cl:nil "# This message holds information about the safety status of the robot as explicit booleans~%~%bool is_normal_mode~%bool is_reduced_mode~%bool is_protective_stopped~%bool is_recovery_mode~%bool is_safeguard_stopped~%bool is_system_emergency_stopped~%bool is_robot_emergency_stopped~%bool is_emergency_stopped~%bool is_violation~%bool is_fault~%bool is_stopped_due_to_safety~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SafetyStatusBits>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SafetyStatusBits>))
  "Converts a ROS message object to a list"
  (cl:list 'SafetyStatusBits
    (cl:cons ':is_normal_mode (is_normal_mode msg))
    (cl:cons ':is_reduced_mode (is_reduced_mode msg))
    (cl:cons ':is_protective_stopped (is_protective_stopped msg))
    (cl:cons ':is_recovery_mode (is_recovery_mode msg))
    (cl:cons ':is_safeguard_stopped (is_safeguard_stopped msg))
    (cl:cons ':is_system_emergency_stopped (is_system_emergency_stopped msg))
    (cl:cons ':is_robot_emergency_stopped (is_robot_emergency_stopped msg))
    (cl:cons ':is_emergency_stopped (is_emergency_stopped msg))
    (cl:cons ':is_violation (is_violation msg))
    (cl:cons ':is_fault (is_fault msg))
    (cl:cons ':is_stopped_due_to_safety (is_stopped_due_to_safety msg))
))
