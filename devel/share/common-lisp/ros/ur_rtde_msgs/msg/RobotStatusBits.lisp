; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude RobotStatusBits.msg.html

(cl:defclass <RobotStatusBits> (roslisp-msg-protocol:ros-message)
  ((is_power_on
    :reader is_power_on
    :initarg :is_power_on
    :type cl:boolean
    :initform cl:nil)
   (is_program_running
    :reader is_program_running
    :initarg :is_program_running
    :type cl:boolean
    :initform cl:nil)
   (is_teach_button_pressed
    :reader is_teach_button_pressed
    :initarg :is_teach_button_pressed
    :type cl:boolean
    :initform cl:nil)
   (is_power_button_pressed
    :reader is_power_button_pressed
    :initarg :is_power_button_pressed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RobotStatusBits (<RobotStatusBits>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotStatusBits>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotStatusBits)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<RobotStatusBits> is deprecated: use ur_rtde_msgs-msg:RobotStatusBits instead.")))

(cl:ensure-generic-function 'is_power_on-val :lambda-list '(m))
(cl:defmethod is_power_on-val ((m <RobotStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_power_on-val is deprecated.  Use ur_rtde_msgs-msg:is_power_on instead.")
  (is_power_on m))

(cl:ensure-generic-function 'is_program_running-val :lambda-list '(m))
(cl:defmethod is_program_running-val ((m <RobotStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_program_running-val is deprecated.  Use ur_rtde_msgs-msg:is_program_running instead.")
  (is_program_running m))

(cl:ensure-generic-function 'is_teach_button_pressed-val :lambda-list '(m))
(cl:defmethod is_teach_button_pressed-val ((m <RobotStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_teach_button_pressed-val is deprecated.  Use ur_rtde_msgs-msg:is_teach_button_pressed instead.")
  (is_teach_button_pressed m))

(cl:ensure-generic-function 'is_power_button_pressed-val :lambda-list '(m))
(cl:defmethod is_power_button_pressed-val ((m <RobotStatusBits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:is_power_button_pressed-val is deprecated.  Use ur_rtde_msgs-msg:is_power_button_pressed instead.")
  (is_power_button_pressed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotStatusBits>) ostream)
  "Serializes a message object of type '<RobotStatusBits>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_power_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_program_running) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_teach_button_pressed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_power_button_pressed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotStatusBits>) istream)
  "Deserializes a message object of type '<RobotStatusBits>"
    (cl:setf (cl:slot-value msg 'is_power_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_program_running) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_teach_button_pressed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_power_button_pressed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotStatusBits>)))
  "Returns string type for a message object of type '<RobotStatusBits>"
  "ur_rtde_msgs/RobotStatusBits")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotStatusBits)))
  "Returns string type for a message object of type 'RobotStatusBits"
  "ur_rtde_msgs/RobotStatusBits")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotStatusBits>)))
  "Returns md5sum for a message object of type '<RobotStatusBits>"
  "d870e5a3ed575abc3e1c22a80e661672")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotStatusBits)))
  "Returns md5sum for a message object of type 'RobotStatusBits"
  "d870e5a3ed575abc3e1c22a80e661672")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotStatusBits>)))
  "Returns full string definition for message of type '<RobotStatusBits>"
  (cl:format cl:nil "# This message holds information about the robot status as explicit booleans~%~%bool is_power_on~%bool is_program_running~%bool is_teach_button_pressed~%bool is_power_button_pressed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotStatusBits)))
  "Returns full string definition for message of type 'RobotStatusBits"
  (cl:format cl:nil "# This message holds information about the robot status as explicit booleans~%~%bool is_power_on~%bool is_program_running~%bool is_teach_button_pressed~%bool is_power_button_pressed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotStatusBits>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotStatusBits>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotStatusBits
    (cl:cons ':is_power_on (is_power_on msg))
    (cl:cons ':is_program_running (is_program_running msg))
    (cl:cons ':is_teach_button_pressed (is_teach_button_pressed msg))
    (cl:cons ':is_power_button_pressed (is_power_button_pressed msg))
))
