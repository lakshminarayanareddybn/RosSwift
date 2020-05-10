// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import StdMsgs
import geometry_msgs

extension gazebo_msgs {

	public struct SetLinkPropertiesRequest: ServiceMessage {
		public static let md5sum: String = "68ac74a4be01b165bc305b5ccdc45e91"
		public static let datatype = "gazebo_msgs/SetLinkPropertiesRequest"
		public static var srvMd5sum: String = SetLinkProperties.md5sum
		public static var srvDatatype: String = SetLinkProperties.datatype
		public static let definition = """
			string link_name          # name of link
			                          # link names are prefixed by model name, e.g. pr2::base_link
			geometry_msgs/Pose com    # center of mass location in link frame
			                          # and orientation of the moment of inertias
			                          # relative to the link frame
			bool gravity_mode         # set gravity mode on/off
			float64 mass              # linear mass of link
			float64 ixx               # moment of inertia
			float64 ixy               # moment of inertia
			float64 ixz               # moment of inertia
			float64 iyy               # moment of inertia
			float64 iyz               # moment of inertia
			float64 izz               # moment of inertia
			"""

	
		public var link_name: String
		public var com: geometry_msgs.Pose
		public var gravity_mode: Bool
		public var mass: Float64
		public var ixx: Float64
		public var ixy: Float64
		public var ixz: Float64
		public var iyy: Float64
		public var iyz: Float64
		public var izz: Float64

		public init(link_name: String, com: geometry_msgs.Pose, gravity_mode: Bool, mass: Float64, ixx: Float64, ixy: Float64, ixz: Float64, iyy: Float64, iyz: Float64, izz: Float64) {
			self.link_name = link_name
			self.com = com
			self.gravity_mode = gravity_mode
			self.mass = mass
			self.ixx = ixx
			self.ixy = ixy
			self.ixz = ixz
			self.iyy = iyy
			self.iyz = iyz
			self.izz = izz
		}

		public init() {
			link_name = String()
			com = geometry_msgs.Pose()
			gravity_mode = Bool()
			mass = Float64()
			ixx = Float64()
			ixy = Float64()
			ixz = Float64()
			iyy = Float64()
			iyz = Float64()
			izz = Float64()
		}
	}
}