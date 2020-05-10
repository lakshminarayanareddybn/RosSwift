// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import StdMsgs

extension gazebo_msgs {

	public struct SetJointPropertiesRequest: ServiceMessage {
		public static let md5sum: String = "331fd8f35fd27e3c1421175590258e26"
		public static let datatype = "gazebo_msgs/SetJointPropertiesRequest"
		public static var srvMd5sum: String = SetJointProperties.md5sum
		public static var srvDatatype: String = SetJointProperties.datatype
		public static let definition = """
			string joint_name                               # name of joint
			gazebo_msgs/ODEJointProperties ode_joint_config # access to ODE joint dynamics properties
			"""

	
		public var joint_name: String
		public var ode_joint_config: ODEJointProperties

		public init(joint_name: String, ode_joint_config: ODEJointProperties) {
			self.joint_name = joint_name
			self.ode_joint_config = ode_joint_config
		}

		public init() {
			joint_name = String()
			ode_joint_config = ODEJointProperties()
		}
	}
}