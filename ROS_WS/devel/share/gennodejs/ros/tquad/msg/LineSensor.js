// Auto-generated. Do not edit!

// (in-package tquad.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class LineSensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left = null;
      this.middle = null;
      this.right = null;
    }
    else {
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = 0.0;
      }
      if (initObj.hasOwnProperty('middle')) {
        this.middle = initObj.middle
      }
      else {
        this.middle = 0.0;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LineSensor
    // Serialize message field [left]
    bufferOffset = _serializer.float64(obj.left, buffer, bufferOffset);
    // Serialize message field [middle]
    bufferOffset = _serializer.float64(obj.middle, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.float64(obj.right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LineSensor
    let len;
    let data = new LineSensor(null);
    // Deserialize message field [left]
    data.left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [middle]
    data.middle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tquad/LineSensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a9d7cdd3125cbdafd369bb29980024d5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 left
    float64 middle
    float64 right
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LineSensor(null);
    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = 0.0
    }

    if (msg.middle !== undefined) {
      resolved.middle = msg.middle;
    }
    else {
      resolved.middle = 0.0
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = 0.0
    }

    return resolved;
    }
};

module.exports = LineSensor;
