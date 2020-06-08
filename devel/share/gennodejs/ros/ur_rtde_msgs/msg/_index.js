
"use strict";

let JointCurrents = require('./JointCurrents.js');
let JointMode = require('./JointMode.js');
let SafetyStatusBits = require('./SafetyStatusBits.js');
let SafetyStatus = require('./SafetyStatus.js');
let JointTorques = require('./JointTorques.js');
let ToolMode = require('./ToolMode.js');
let JointVoltages = require('./JointVoltages.js');
let JointVelocity = require('./JointVelocity.js');
let JointTemperature = require('./JointTemperature.js');
let BitRegisterArray = require('./BitRegisterArray.js');
let JointAcceleration = require('./JointAcceleration.js');
let JointPosition = require('./JointPosition.js');
let RobotStatusBits = require('./RobotStatusBits.js');

module.exports = {
  JointCurrents: JointCurrents,
  JointMode: JointMode,
  SafetyStatusBits: SafetyStatusBits,
  SafetyStatus: SafetyStatus,
  JointTorques: JointTorques,
  ToolMode: ToolMode,
  JointVoltages: JointVoltages,
  JointVelocity: JointVelocity,
  JointTemperature: JointTemperature,
  BitRegisterArray: BitRegisterArray,
  JointAcceleration: JointAcceleration,
  JointPosition: JointPosition,
  RobotStatusBits: RobotStatusBits,
};
