// Generated by msgbuilder 2020-05-09 12:28:40 +0000

import StdMsgs
import geometry_msgs

extension nav_msgs {
	/// Get a plan from the current position to the goal Pose 
	/// The start pose for the plan
	/// The final pose of the goal position
	/// If the goal is obstructed, how many meters the planner can 
	/// relax the constraint in x and y before failing. 
	public struct GetPlanRequest: ServiceMessage {
		public static let md5sum: String = "e25a43e0752bcca599a8c2eef8282df8"
		public static let datatype = "nav_msgs/GetPlanRequest"
		public static var srvMd5sum: String = GetPlan.md5sum
		public static var srvDatatype: String = GetPlan.datatype
		public static let definition = """
			# Get a plan from the current position to the goal Pose 
			# The start pose for the plan
			geometry_msgs/PoseStamped start
			# The final pose of the goal position
			geometry_msgs/PoseStamped goal
			# If the goal is obstructed, how many meters the planner can 
			# relax the constraint in x and y before failing. 
			float32 tolerance
			"""

	
		public var start: geometry_msgs.PoseStamped
		public var goal: geometry_msgs.PoseStamped
		public var tolerance: Float32

		public init(start: geometry_msgs.PoseStamped, goal: geometry_msgs.PoseStamped, tolerance: Float32) {
			self.start = start
			self.goal = goal
			self.tolerance = tolerance
		}

		public init() {
			start = geometry_msgs.PoseStamped()
			goal = geometry_msgs.PoseStamped()
			tolerance = Float32()
		}
	}
}