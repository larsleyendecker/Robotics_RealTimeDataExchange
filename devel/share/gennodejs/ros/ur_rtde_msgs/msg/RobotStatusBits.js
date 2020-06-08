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

class RobotStatusBits {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_power_on = null;
      this.is_program_running = null;
      this.is_teach_button_pressed = null;
      this.is_power_button_pressed = null;
    }
    else {
      if (initObj.hasOwnProperty('is_power_on')) {
        this.is_power_on = initObj.is_power_on
      }
      else {
        this.is_power_on = false;
      }
      if (initObj.hasOwnProperty('is_program_running')) {
        this.is_program_running = initObj.is_program_running
      }
      else {
        this.is_program_running = false;
      }
      if (initObj.hasOwnProperty('is_teach_button_pressed')) {
        this.is_teach_button_pressed = initObj.is_teach_button_pressed
      }
      else {
        this.is_teach_button_pressed = false;
      }
      if (initObj.hasOwnProperty('is_power_button_pressed')) {
        this.is_power_button_pressed = initObj.is_power_button_pressed
      }
      else {
        this.is_power_button_pressed = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotStatusBits
    // Serialize message field [is_power_on]
    bufferOffset = _serializer.bool(obj.is_power_on, buffer, bufferOffset);
    // Serialize message field [is_program_running]
    bufferOffset = _serializer.bool(obj.is_program_running, buffer, bufferOffset);
    // Serialize message field [is_teach_button_pressed]
    bufferOffset = _serializer.bool(obj.is_teach_button_pressed, buffer, bufferOffset);
    // Serialize message field [is_power_button_pressed]
    bufferOffset = _serializer.bool(obj.is_power_button_pressed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotStatusBits
    let len;
    let data = new RobotStatusBits(null);
    // Deserialize message field [is_power_on]
    data.is_power_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_program_running]
    data.is_program_running = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_teach_button_pressed]
    data.is_teach_button_pressed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_power_button_pressed]
    data.is_power_button_pressed = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_rtde_msgs/RobotStatusBits';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd870e5a3ed575abc3e1c22a80e661672';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message holds information about the robot status as explicit booleans
    
    bool is_power_on
    bool is_program_running
    bool is_teach_button_pressed
    bool is_power_button_pressed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotStatusBits(null);
    if (msg.is_power_on !== undefined) {
      resolved.is_power_on = msg.is_power_on;
    }
    else {
      resolved.is_power_on = false
    }

    if (msg.is_program_running !== undefined) {
      resolved.is_program_running = msg.is_program_running;
    }
    else {
      resolved.is_program_running = false
    }

    if (msg.is_teach_button_pressed !== undefined) {
      resolved.is_teach_button_pressed = msg.is_teach_button_pressed;
    }
    else {
      resolved.is_teach_button_pressed = false
    }

    if (msg.is_power_button_pressed !== undefined) {
      resolved.is_power_button_pressed = msg.is_power_button_pressed;
    }
    else {
      resolved.is_power_button_pressed = false
    }

    return resolved;
    }
};

module.exports = RobotStatusBits;
