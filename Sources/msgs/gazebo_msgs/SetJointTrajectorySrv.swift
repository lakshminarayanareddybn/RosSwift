// Generated by msgbuilder 2020-05-15 06:20:49 +0000

import StdMsgs

extension gazebo_msgs {
	public enum SetJointTrajectory: ServiceProt {
		public static let md5sum: String = "88f5c10979e3f9649d5ae87a3b12aa65"
		public static let datatype = "gazebo_msgs/SetJointTrajectory"

	
		public struct Request: ServiceRequestMessage {
			public static let md5sum: String = "649dd2eba5ffd358069238825f9f85ab"
			public static let datatype = "gazebo_msgs/SetJointTrajectoryRequest"
			public typealias ServiceType = SetJointTrajectory
			public static let definition = """
				string model_name
				trajectory_msgs/JointTrajectory joint_trajectory
				geometry_msgs/Pose model_pose
				bool set_model_pose
				bool disable_physics_updates # defaults to false
				"""
	
			public var model_name: String
			public var joint_trajectory: trajectory_msgs.JointTrajectory
			public var model_pose: geometry_msgs.Pose
			public var set_model_pose: Bool
			public var disable_physics_updates: Bool
	
			public init(model_name: String, joint_trajectory: trajectory_msgs.JointTrajectory, model_pose: geometry_msgs.Pose, set_model_pose: Bool, disable_physics_updates: Bool) {
				self.model_name = model_name
				self.joint_trajectory = joint_trajectory
				self.model_pose = model_pose
				self.set_model_pose = set_model_pose
				self.disable_physics_updates = disable_physics_updates
			}
	
			public init() {
				model_name = String()
				joint_trajectory = trajectory_msgs.JointTrajectory()
				model_pose = geometry_msgs.Pose()
				set_model_pose = Bool()
				disable_physics_updates = Bool()
			}
		}

	
		public struct Response: ServiceResponseMessage {
			public static let md5sum: String = "2ec6f3eff0161f4257b808b12bc830c2"
			public static let datatype = "gazebo_msgs/SetJointTrajectoryResponse"
			public typealias ServiceType = SetJointTrajectory
			public static let definition = """
				bool success                # return true if set wrench successful
				string status_message       # comments if available
				"""
	
			public var success: Bool
			public var status_message: String
	
			public init(success: Bool, status_message: String) {
				self.success = success
				self.status_message = status_message
			}
	
			public init() {
				success = Bool()
				status_message = String()
			}
		}

	}
}