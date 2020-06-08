// Auto-generated. Do not edit!

// (in-package ur_rtde_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SafetyStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SafetyStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SafetyStatus
    let len;
    let data = new SafetyStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_rtde_msgs/SafetyStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a3a60ff6f24f07c1fae24613fa44ca20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message holds data describing the safety status value
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SafetyStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
SafetyStatus.Constants = {
  SAFETY_STATUS_SYSTEM_THREE_POSITION_ENABLING_STOP: 13,
  SAFETY_STATUS_AUTOMATIC_MODE_SAFEGUARD_STOP: 12,
  SAFETY_STATUS_UNDEFINED_SAFETY_MODE: 11,
  SAFETY_STATUS_VALIDATE_JOINT_ID: 10,
  SAFETY_STATUS_FAULT: 9,
  SAFETY_STATUS_VIOLATION: 8,
  SAFETY_STATUS_ROBOT_EMERGENCY_STOP: 7,
  SAFETY_STATUS_SYSTEM_EMERGENCY_STOP: 6,
  SAFETY_STATUS_SAFEGUARD_STOP: 5,
  SAFETY_STATUS_RECOVERY: 4,
  SAFETY_STATUS_PROTECTIVE_STOP: 3,
  SAFETY_STATUS_REDUCED: 2,
  SAFETY_STATUS_NORMAL: 1,
}

module.exports = SafetyStatus;
