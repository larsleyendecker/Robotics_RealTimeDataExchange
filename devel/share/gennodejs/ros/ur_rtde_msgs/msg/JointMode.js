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

class JointMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointMode
    // Serialize message field [mode]
    bufferOffset = _arraySerializer.uint8(obj.mode, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointMode
    let len;
    let data = new JointMode(null);
    // Deserialize message field [mode]
    data.mode = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.mode.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_rtde_msgs/JointMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8653e4e4fe900c35280b6d6ffb9860ef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message holds data describing the modes of the robot's joints
    
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointMode(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = []
    }

    return resolved;
    }
};

// Constants for message
JointMode.Constants = {
  JOINT_MODE_RESET: 235,
  JOINT_MODE_SHUTTING_DOWN: 236,
  JOINT_PART_D_CALIBRATION_MODE: 237,
  JOINT_MODE_BACKDRIVE: 238,
  JOINT_MODE_POWER_OFF: 239,
  JOINT_MODE_READY_FOR_POWER_OFF: 240,
  JOINT_MODE_NOT_RESPONDING: 245,
  JOINT_MODE_MOTOR_INITIALISATION: 246,
  JOINT_MODE_BOOTING: 247,
  JOINT_PART_D_CALIBRATION_ERROR_MODE: 248,
  JOINT_MODE_BOOTLOADER: 249,
  JOINT_CALIBRATION_MODE: 250,
  JOINT_MODE_VIOLATION: 251,
  JOINT_MODE_FAULT: 252,
  JOINT_MODE_RUNNING: 253,
  JOINT_MODE_IDLE: 255,
}

module.exports = JointMode;
