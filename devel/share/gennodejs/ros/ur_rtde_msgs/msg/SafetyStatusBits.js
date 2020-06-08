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

class SafetyStatusBits {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_normal_mode = null;
      this.is_reduced_mode = null;
      this.is_protective_stopped = null;
      this.is_recovery_mode = null;
      this.is_safeguard_stopped = null;
      this.is_system_emergency_stopped = null;
      this.is_robot_emergency_stopped = null;
      this.is_emergency_stopped = null;
      this.is_violation = null;
      this.is_fault = null;
      this.is_stopped_due_to_safety = null;
    }
    else {
      if (initObj.hasOwnProperty('is_normal_mode')) {
        this.is_normal_mode = initObj.is_normal_mode
      }
      else {
        this.is_normal_mode = false;
      }
      if (initObj.hasOwnProperty('is_reduced_mode')) {
        this.is_reduced_mode = initObj.is_reduced_mode
      }
      else {
        this.is_reduced_mode = false;
      }
      if (initObj.hasOwnProperty('is_protective_stopped')) {
        this.is_protective_stopped = initObj.is_protective_stopped
      }
      else {
        this.is_protective_stopped = false;
      }
      if (initObj.hasOwnProperty('is_recovery_mode')) {
        this.is_recovery_mode = initObj.is_recovery_mode
      }
      else {
        this.is_recovery_mode = false;
      }
      if (initObj.hasOwnProperty('is_safeguard_stopped')) {
        this.is_safeguard_stopped = initObj.is_safeguard_stopped
      }
      else {
        this.is_safeguard_stopped = false;
      }
      if (initObj.hasOwnProperty('is_system_emergency_stopped')) {
        this.is_system_emergency_stopped = initObj.is_system_emergency_stopped
      }
      else {
        this.is_system_emergency_stopped = false;
      }
      if (initObj.hasOwnProperty('is_robot_emergency_stopped')) {
        this.is_robot_emergency_stopped = initObj.is_robot_emergency_stopped
      }
      else {
        this.is_robot_emergency_stopped = false;
      }
      if (initObj.hasOwnProperty('is_emergency_stopped')) {
        this.is_emergency_stopped = initObj.is_emergency_stopped
      }
      else {
        this.is_emergency_stopped = false;
      }
      if (initObj.hasOwnProperty('is_violation')) {
        this.is_violation = initObj.is_violation
      }
      else {
        this.is_violation = false;
      }
      if (initObj.hasOwnProperty('is_fault')) {
        this.is_fault = initObj.is_fault
      }
      else {
        this.is_fault = false;
      }
      if (initObj.hasOwnProperty('is_stopped_due_to_safety')) {
        this.is_stopped_due_to_safety = initObj.is_stopped_due_to_safety
      }
      else {
        this.is_stopped_due_to_safety = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SafetyStatusBits
    // Serialize message field [is_normal_mode]
    bufferOffset = _serializer.bool(obj.is_normal_mode, buffer, bufferOffset);
    // Serialize message field [is_reduced_mode]
    bufferOffset = _serializer.bool(obj.is_reduced_mode, buffer, bufferOffset);
    // Serialize message field [is_protective_stopped]
    bufferOffset = _serializer.bool(obj.is_protective_stopped, buffer, bufferOffset);
    // Serialize message field [is_recovery_mode]
    bufferOffset = _serializer.bool(obj.is_recovery_mode, buffer, bufferOffset);
    // Serialize message field [is_safeguard_stopped]
    bufferOffset = _serializer.bool(obj.is_safeguard_stopped, buffer, bufferOffset);
    // Serialize message field [is_system_emergency_stopped]
    bufferOffset = _serializer.bool(obj.is_system_emergency_stopped, buffer, bufferOffset);
    // Serialize message field [is_robot_emergency_stopped]
    bufferOffset = _serializer.bool(obj.is_robot_emergency_stopped, buffer, bufferOffset);
    // Serialize message field [is_emergency_stopped]
    bufferOffset = _serializer.bool(obj.is_emergency_stopped, buffer, bufferOffset);
    // Serialize message field [is_violation]
    bufferOffset = _serializer.bool(obj.is_violation, buffer, bufferOffset);
    // Serialize message field [is_fault]
    bufferOffset = _serializer.bool(obj.is_fault, buffer, bufferOffset);
    // Serialize message field [is_stopped_due_to_safety]
    bufferOffset = _serializer.bool(obj.is_stopped_due_to_safety, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SafetyStatusBits
    let len;
    let data = new SafetyStatusBits(null);
    // Deserialize message field [is_normal_mode]
    data.is_normal_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_reduced_mode]
    data.is_reduced_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_protective_stopped]
    data.is_protective_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_recovery_mode]
    data.is_recovery_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_safeguard_stopped]
    data.is_safeguard_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_system_emergency_stopped]
    data.is_system_emergency_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_robot_emergency_stopped]
    data.is_robot_emergency_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_emergency_stopped]
    data.is_emergency_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_violation]
    data.is_violation = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_fault]
    data.is_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_stopped_due_to_safety]
    data.is_stopped_due_to_safety = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_rtde_msgs/SafetyStatusBits';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '04a8faad703e6d59a0c564a37f5a5a2a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message holds information about the safety status of the robot as explicit booleans
    
    bool is_normal_mode
    bool is_reduced_mode
    bool is_protective_stopped
    bool is_recovery_mode
    bool is_safeguard_stopped
    bool is_system_emergency_stopped
    bool is_robot_emergency_stopped
    bool is_emergency_stopped
    bool is_violation
    bool is_fault
    bool is_stopped_due_to_safety
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SafetyStatusBits(null);
    if (msg.is_normal_mode !== undefined) {
      resolved.is_normal_mode = msg.is_normal_mode;
    }
    else {
      resolved.is_normal_mode = false
    }

    if (msg.is_reduced_mode !== undefined) {
      resolved.is_reduced_mode = msg.is_reduced_mode;
    }
    else {
      resolved.is_reduced_mode = false
    }

    if (msg.is_protective_stopped !== undefined) {
      resolved.is_protective_stopped = msg.is_protective_stopped;
    }
    else {
      resolved.is_protective_stopped = false
    }

    if (msg.is_recovery_mode !== undefined) {
      resolved.is_recovery_mode = msg.is_recovery_mode;
    }
    else {
      resolved.is_recovery_mode = false
    }

    if (msg.is_safeguard_stopped !== undefined) {
      resolved.is_safeguard_stopped = msg.is_safeguard_stopped;
    }
    else {
      resolved.is_safeguard_stopped = false
    }

    if (msg.is_system_emergency_stopped !== undefined) {
      resolved.is_system_emergency_stopped = msg.is_system_emergency_stopped;
    }
    else {
      resolved.is_system_emergency_stopped = false
    }

    if (msg.is_robot_emergency_stopped !== undefined) {
      resolved.is_robot_emergency_stopped = msg.is_robot_emergency_stopped;
    }
    else {
      resolved.is_robot_emergency_stopped = false
    }

    if (msg.is_emergency_stopped !== undefined) {
      resolved.is_emergency_stopped = msg.is_emergency_stopped;
    }
    else {
      resolved.is_emergency_stopped = false
    }

    if (msg.is_violation !== undefined) {
      resolved.is_violation = msg.is_violation;
    }
    else {
      resolved.is_violation = false
    }

    if (msg.is_fault !== undefined) {
      resolved.is_fault = msg.is_fault;
    }
    else {
      resolved.is_fault = false
    }

    if (msg.is_stopped_due_to_safety !== undefined) {
      resolved.is_stopped_due_to_safety = msg.is_stopped_due_to_safety;
    }
    else {
      resolved.is_stopped_due_to_safety = false
    }

    return resolved;
    }
};

module.exports = SafetyStatusBits;
