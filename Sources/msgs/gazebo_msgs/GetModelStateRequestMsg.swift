// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import StdMsgs

extension gazebo_msgs {

	public struct GetModelStateRequest: ServiceMessage {
		public static let md5sum: String = "19d412713cefe4a67437e17a951e759e"
		public static let datatype = "gazebo_msgs/GetModelStateRequest"
		public static var srvMd5sum: String = GetModelState.md5sum
		public static var srvDatatype: String = GetModelState.datatype
		public static let definition = """
			string model_name                    # name of Gazebo Model
			string relative_entity_name          # return pose and twist relative to this entity
			                                     # an entity can be a model, body, or geom
			                                     # be sure to use gazebo scoped naming notation (e.g. [model_name::body_name])
			                                     # leave empty or "world" will use inertial world frame
			"""

	
		public var model_name: String
		public var relative_entity_name: String

		public init(model_name: String, relative_entity_name: String) {
			self.model_name = model_name
			self.relative_entity_name = relative_entity_name
		}

		public init() {
			model_name = String()
			relative_entity_name = String()
		}
	}
}