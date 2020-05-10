// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import RosTime
import StdMsgs

extension gazebo_msgs {
	/// set urdf joint effort
	public struct ApplyJointEffortRequest: ServiceMessage {
		public static let md5sum: String = "2c3396ab9af67a509ecd2167a8fe41a2"
		public static let datatype = "gazebo_msgs/ApplyJointEffortRequest"
		public static var srvMd5sum: String = ApplyJointEffort.md5sum
		public static var srvDatatype: String = ApplyJointEffort.datatype
		public static let definition = """
			# set urdf joint effort
			string joint_name           # joint to apply wrench (linear force and torque)
			float64 effort              # effort to apply
			time start_time             # optional wrench application start time (seconds)
			                            # if start_time < current time, start as soon as possible
			duration duration           # optional duration of wrench application time (seconds)
			                            # if duration < 0, apply wrench continuously without end
			                            # if duration = 0, do nothing
			                            # if duration < step size, assume step size and
			                            #               display warning in status_message
			"""

	
		public var joint_name: String
		public var effort: Float64
		public var start_time: Time
		public var duration: Duration

		public init(joint_name: String, effort: Float64, start_time: Time, duration: Duration) {
			self.joint_name = joint_name
			self.effort = effort
			self.start_time = start_time
			self.duration = duration
		}

		public init() {
			joint_name = String()
			effort = Float64()
			start_time = Time()
			duration = Duration()
		}
	}
}