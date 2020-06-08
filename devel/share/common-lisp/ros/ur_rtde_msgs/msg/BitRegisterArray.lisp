; Auto-generated. Do not edit!


(cl:in-package ur_rtde_msgs-msg)


;//! \htmlinclude BitRegisterArray.msg.html

(cl:defclass <BitRegisterArray> (roslisp-msg-protocol:ros-message)
  ((registers
    :reader registers
    :initarg :registers
    :type (cl:vector ur_msgs-msg:Digital)
   :initform (cl:make-array 0 :element-type 'ur_msgs-msg:Digital :initial-element (cl:make-instance 'ur_msgs-msg:Digital))))
)

(cl:defclass BitRegisterArray (<BitRegisterArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BitRegisterArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BitRegisterArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ur_rtde_msgs-msg:<BitRegisterArray> is deprecated: use ur_rtde_msgs-msg:BitRegisterArray instead.")))

(cl:ensure-generic-function 'registers-val :lambda-list '(m))
(cl:defmethod registers-val ((m <BitRegisterArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ur_rtde_msgs-msg:registers-val is deprecated.  Use ur_rtde_msgs-msg:registers instead.")
  (registers m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BitRegisterArray>) ostream)
  "Serializes a message object of type '<BitRegisterArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'registers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'registers))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BitRegisterArray>) istream)
  "Deserializes a message object of type '<BitRegisterArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'registers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'registers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ur_msgs-msg:Digital))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BitRegisterArray>)))
  "Returns string type for a message object of type '<BitRegisterArray>"
  "ur_rtde_msgs/BitRegisterArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BitRegisterArray)))
  "Returns string type for a message object of type 'BitRegisterArray"
  "ur_rtde_msgs/BitRegisterArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BitRegisterArray>)))
  "Returns md5sum for a message object of type '<BitRegisterArray>"
  "aa301592de7e88e6f3fde2a8438da042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BitRegisterArray)))
  "Returns md5sum for a message object of type 'BitRegisterArray"
  "aa301592de7e88e6f3fde2a8438da042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BitRegisterArray>)))
  "Returns full string definition for message of type '<BitRegisterArray>"
  (cl:format cl:nil "# This message holds an array of values for bit registers.~%~%ur_msgs/Digital[] registers~%~%================================================================================~%MSG: ur_msgs/Digital~%uint8 pin~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BitRegisterArray)))
  "Returns full string definition for message of type 'BitRegisterArray"
  (cl:format cl:nil "# This message holds an array of values for bit registers.~%~%ur_msgs/Digital[] registers~%~%================================================================================~%MSG: ur_msgs/Digital~%uint8 pin~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BitRegisterArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'registers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BitRegisterArray>))
  "Converts a ROS message object to a list"
  (cl:list 'BitRegisterArray
    (cl:cons ':registers (registers msg))
))
