;; Auto-generated. Do not edit!


(when (boundp 'ur_rtde_msgs::SafetyStatusBits)
  (if (not (find-package "UR_RTDE_MSGS"))
    (make-package "UR_RTDE_MSGS"))
  (shadow 'SafetyStatusBits (find-package "UR_RTDE_MSGS")))
(unless (find-package "UR_RTDE_MSGS::SAFETYSTATUSBITS")
  (make-package "UR_RTDE_MSGS::SAFETYSTATUSBITS"))

(in-package "ROS")
;;//! \htmlinclude SafetyStatusBits.msg.html


(defclass ur_rtde_msgs::SafetyStatusBits
  :super ros::object
  :slots (_is_normal_mode _is_reduced_mode _is_protective_stopped _is_recovery_mode _is_safeguard_stopped _is_system_emergency_stopped _is_robot_emergency_stopped _is_emergency_stopped _is_violation _is_fault _is_stopped_due_to_safety ))

(defmethod ur_rtde_msgs::SafetyStatusBits
  (:init
   (&key
    ((:is_normal_mode __is_normal_mode) nil)
    ((:is_reduced_mode __is_reduced_mode) nil)
    ((:is_protective_stopped __is_protective_stopped) nil)
    ((:is_recovery_mode __is_recovery_mode) nil)
    ((:is_safeguard_stopped __is_safeguard_stopped) nil)
    ((:is_system_emergency_stopped __is_system_emergency_stopped) nil)
    ((:is_robot_emergency_stopped __is_robot_emergency_stopped) nil)
    ((:is_emergency_stopped __is_emergency_stopped) nil)
    ((:is_violation __is_violation) nil)
    ((:is_fault __is_fault) nil)
    ((:is_stopped_due_to_safety __is_stopped_due_to_safety) nil)
    )
   (send-super :init)
   (setq _is_normal_mode __is_normal_mode)
   (setq _is_reduced_mode __is_reduced_mode)
   (setq _is_protective_stopped __is_protective_stopped)
   (setq _is_recovery_mode __is_recovery_mode)
   (setq _is_safeguard_stopped __is_safeguard_stopped)
   (setq _is_system_emergency_stopped __is_system_emergency_stopped)
   (setq _is_robot_emergency_stopped __is_robot_emergency_stopped)
   (setq _is_emergency_stopped __is_emergency_stopped)
   (setq _is_violation __is_violation)
   (setq _is_fault __is_fault)
   (setq _is_stopped_due_to_safety __is_stopped_due_to_safety)
   self)
  (:is_normal_mode
   (&optional __is_normal_mode)
   (if __is_normal_mode (setq _is_normal_mode __is_normal_mode)) _is_normal_mode)
  (:is_reduced_mode
   (&optional __is_reduced_mode)
   (if __is_reduced_mode (setq _is_reduced_mode __is_reduced_mode)) _is_reduced_mode)
  (:is_protective_stopped
   (&optional __is_protective_stopped)
   (if __is_protective_stopped (setq _is_protective_stopped __is_protective_stopped)) _is_protective_stopped)
  (:is_recovery_mode
   (&optional __is_recovery_mode)
   (if __is_recovery_mode (setq _is_recovery_mode __is_recovery_mode)) _is_recovery_mode)
  (:is_safeguard_stopped
   (&optional __is_safeguard_stopped)
   (if __is_safeguard_stopped (setq _is_safeguard_stopped __is_safeguard_stopped)) _is_safeguard_stopped)
  (:is_system_emergency_stopped
   (&optional __is_system_emergency_stopped)
   (if __is_system_emergency_stopped (setq _is_system_emergency_stopped __is_system_emergency_stopped)) _is_system_emergency_stopped)
  (:is_robot_emergency_stopped
   (&optional __is_robot_emergency_stopped)
   (if __is_robot_emergency_stopped (setq _is_robot_emergency_stopped __is_robot_emergency_stopped)) _is_robot_emergency_stopped)
  (:is_emergency_stopped
   (&optional __is_emergency_stopped)
   (if __is_emergency_stopped (setq _is_emergency_stopped __is_emergency_stopped)) _is_emergency_stopped)
  (:is_violation
   (&optional __is_violation)
   (if __is_violation (setq _is_violation __is_violation)) _is_violation)
  (:is_fault
   (&optional __is_fault)
   (if __is_fault (setq _is_fault __is_fault)) _is_fault)
  (:is_stopped_due_to_safety
   (&optional __is_stopped_due_to_safety)
   (if __is_stopped_due_to_safety (setq _is_stopped_due_to_safety __is_stopped_due_to_safety)) _is_stopped_due_to_safety)
  (:serialization-length
   ()
   (+
    ;; bool _is_normal_mode
    1
    ;; bool _is_reduced_mode
    1
    ;; bool _is_protective_stopped
    1
    ;; bool _is_recovery_mode
    1
    ;; bool _is_safeguard_stopped
    1
    ;; bool _is_system_emergency_stopped
    1
    ;; bool _is_robot_emergency_stopped
    1
    ;; bool _is_emergency_stopped
    1
    ;; bool _is_violation
    1
    ;; bool _is_fault
    1
    ;; bool _is_stopped_due_to_safety
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_normal_mode
       (if _is_normal_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_reduced_mode
       (if _is_reduced_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_protective_stopped
       (if _is_protective_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_recovery_mode
       (if _is_recovery_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_safeguard_stopped
       (if _is_safeguard_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_system_emergency_stopped
       (if _is_system_emergency_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_robot_emergency_stopped
       (if _is_robot_emergency_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_emergency_stopped
       (if _is_emergency_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_violation
       (if _is_violation (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_fault
       (if _is_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_stopped_due_to_safety
       (if _is_stopped_due_to_safety (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_normal_mode
     (setq _is_normal_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_reduced_mode
     (setq _is_reduced_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_protective_stopped
     (setq _is_protective_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_recovery_mode
     (setq _is_recovery_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_safeguard_stopped
     (setq _is_safeguard_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_system_emergency_stopped
     (setq _is_system_emergency_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_robot_emergency_stopped
     (setq _is_robot_emergency_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_emergency_stopped
     (setq _is_emergency_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_violation
     (setq _is_violation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_fault
     (setq _is_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_stopped_due_to_safety
     (setq _is_stopped_due_to_safety (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ur_rtde_msgs::SafetyStatusBits :md5sum-) "04a8faad703e6d59a0c564a37f5a5a2a")
(setf (get ur_rtde_msgs::SafetyStatusBits :datatype-) "ur_rtde_msgs/SafetyStatusBits")
(setf (get ur_rtde_msgs::SafetyStatusBits :definition-)
      "# This message holds information about the safety status of the robot as explicit booleans

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

")



(provide :ur_rtde_msgs/SafetyStatusBits "04a8faad703e6d59a0c564a37f5a5a2a")


