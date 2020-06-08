// Auto-generated. Do not edit!

// (in-package ur_rtde_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ur_msgs = _finder('ur_msgs');

//-----------------------------------------------------------

class BitRegisterArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.registers = null;
    }
    else {
      if (initObj.hasOwnProperty('registers')) {
        this.registers = initObj.registers
      }
      else {
        this.registers = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BitRegisterArray
    // Serialize message field [registers]
    // Serialize the length for message field [registers]
    bufferOffset = _serializer.uint32(obj.registers.length, buffer, bufferOffset);
    obj.registers.forEach((val) => {
      bufferOffset = ur_msgs.msg.Digital.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BitRegisterArray
    let len;
    let data = new BitRegisterArray(null);
    // Deserialize message field [registers]
    // Deserialize array length for message field [registers]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.registers = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.registers[i] = ur_msgs.msg.Digital.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 2 * object.registers.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_rtde_msgs/BitRegisterArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa301592de7e88e6f3fde2a8438da042';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message holds an array of values for bit registers.
    
    ur_msgs/Digital[] registers
    
    ================================================================================
    MSG: ur_msgs/Digital
    uint8 pin
    bool state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BitRegisterArray(null);
    if (msg.registers !== undefined) {
      resolved.registers = new Array(msg.registers.length);
      for (let i = 0; i < resolved.registers.length; ++i) {
        resolved.registers[i] = ur_msgs.msg.Digital.Resolve(msg.registers[i]);
      }
    }
    else {
      resolved.registers = []
    }

    return resolved;
    }
};

module.exports = BitRegisterArray;
