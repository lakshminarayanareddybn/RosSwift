// Generated by msgbuilder 2020-05-09 12:28:40 +0000

import StdMsgs

extension diagnostic_msgs {

	public struct SelfTestResponse: ServiceMessage {
		public static let md5sum: String = "36017f81f034610a27eda23327c2767c"
		public static let datatype = "diagnostic_msgs/SelfTestResponse"
		public static var srvMd5sum: String = SelfTest.md5sum
		public static var srvDatatype: String = SelfTest.datatype
		public static let definition = """
			string id
			byte passed
			DiagnosticStatus[] status
			"""

	
		public var id: String
		public var passed: Int8
		public var status: [DiagnosticStatus]

		public init(id: String, passed: Int8, status: [DiagnosticStatus]) {
			self.id = id
			self.passed = passed
			self.status = status
		}

		public init() {
			id = String()
			passed = Int8()
			status = [DiagnosticStatus]()
		}
	}
}