// Generated by msgbuilder 2020-05-15 06:20:49 +0000

import StdMsgs

extension geometry_msgs {
	/// Mass [kg]
	/// Center of mass [m]
	/// Inertia Tensor [kg-m^2]
	///     | ixx ixy ixz |
	/// I = | ixy iyy iyz |
	///     | ixz iyz izz |
	public struct Inertia: Message {
		public static let md5sum: String = "1d26e4bb6c83ff141c5cf0d883c2b0fe"
		public static let datatype = "geometry_msgs/Inertia"
		public static let definition = """
			# Mass [kg]
			float64 m
			# Center of mass [m]
			geometry_msgs/Vector3 com
			# Inertia Tensor [kg-m^2]
			#     | ixx ixy ixz |
			# I = | ixy iyy iyz |
			#     | ixz iyz izz |
			float64 ixx
			float64 ixy
			float64 ixz
			float64 iyy
			float64 iyz
			float64 izz
			"""

		public var m: Float64
		public var com: Vector3
		public var ixx: Float64
		public var ixy: Float64
		public var ixz: Float64
		public var iyy: Float64
		public var iyz: Float64
		public var izz: Float64

		public init(m: Float64, com: Vector3, ixx: Float64, ixy: Float64, ixz: Float64, iyy: Float64, iyz: Float64, izz: Float64) {
			self.m = m
			self.com = com
			self.ixx = ixx
			self.ixy = ixy
			self.ixz = ixz
			self.iyy = iyy
			self.iyz = iyz
			self.izz = izz
		}

		public init() {
			m = Float64()
			com = Vector3()
			ixx = Float64()
			ixy = Float64()
			ixz = Float64()
			iyy = Float64()
			iyz = Float64()
			izz = Float64()
		}
	}
}