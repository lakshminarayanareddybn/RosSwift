// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import StdMsgs

extension map_msgs {

	public struct SetMapProjectionsResponse: ServiceMessage {
		public static let md5sum: String = "d7980a33202421c8cd74565e57a4d229"
		public static let datatype = "map_msgs/SetMapProjectionsResponse"
		public static var srvMd5sum: String = SetMapProjections.md5sum
		public static var srvDatatype: String = SetMapProjections.datatype
		public static let definition = """
			map_msgs/ProjectedMapInfo[] projected_maps_info
			"""

	
		public var projected_maps_info: [ProjectedMapInfo]

		public init(projected_maps_info: [ProjectedMapInfo]) {
			self.projected_maps_info = projected_maps_info
		}

		public init() {
			projected_maps_info = [ProjectedMapInfo]()
		}
	}
}