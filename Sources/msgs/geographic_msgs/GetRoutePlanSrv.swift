// Generated by msgbuilder 2020-05-14 06:57:32 +0000

import StdMsgs

extension geographic_msgs {
	public enum GetRoutePlan: ServiceProt {
		public static let md5sum: String = "04479050c4f2a58d915ceec419e70b4e"
		public static let datatype = "geographic_msgs/GetRoutePlan"

		/// Get a plan to traverse a route network from start to goal.
		///
		/// Similar to nav_msgs/GetPlan, but constrained to use the route network.
		public struct Request: ServiceRequestMessage {
			public static let md5sum: String = "e56ac34268c6d575dabb30f42da4a47a"
			public static let datatype = "geographic_msgs/GetRoutePlanRequest"
			public typealias ServiceType = GetRoutePlan
			public static let definition = """
				# Get a plan to traverse a route network from start to goal.
				#
				# Similar to nav_msgs/GetPlan, but constrained to use the route network.
				uuid_msgs/UniqueID network      # route network to use
				uuid_msgs/UniqueID start        # starting way point
				uuid_msgs/UniqueID goal         # goal way point
				"""
	
		
			public var network: uuid_msgs.UniqueID
			public var start: uuid_msgs.UniqueID
			public var goal: uuid_msgs.UniqueID
	
			public init(network: uuid_msgs.UniqueID, start: uuid_msgs.UniqueID, goal: uuid_msgs.UniqueID) {
				self.network = network
				self.start = start
				self.goal = goal
			}
	
			public init() {
				network = uuid_msgs.UniqueID()
				start = uuid_msgs.UniqueID()
				goal = uuid_msgs.UniqueID()
			}
		}

	
		public struct Response: ServiceResponseMessage {
			public static let md5sum: String = "28ee54f0ccb2ab28b46048ebc6fa5aff"
			public static let datatype = "geographic_msgs/GetRoutePlanResponse"
			public typealias ServiceType = GetRoutePlan
			public static let definition = """
				bool            success         # true if the call succeeded
				string          status          # more details
				RoutePath       plan            # path to follow
				"""
	
		
			public var success: Bool
			public var status: String
			public var plan: RoutePath
	
			public init(success: Bool, status: String, plan: RoutePath) {
				self.success = success
				self.status = status
				self.plan = plan
			}
	
			public init() {
				success = Bool()
				status = String()
				plan = RoutePath()
			}
		}

	}
}