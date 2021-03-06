// Generated by msgbuilder 2019-05-02 08:13:26 +0000



extension std_msgs {
	/// Please look at the MultiArrayLayout message definition for
	/// documentation on all multiarrays.
	public struct ByteMultiArray: Message {
		public static let md5sum: String = "70ea476cbcfd65ac2f68f3cda1e891fe"
		public static let datatype = "std_msgs/ByteMultiArray"
		public static let definition = """
			# Please look at the MultiArrayLayout message definition for
			# documentation on all multiarrays.
			MultiArrayLayout  layout        # specification of data layout
			byte[]            data          # array of data
			"""

	
		public var layout: MultiArrayLayout
		public var data: [Int8]

		public init(layout: MultiArrayLayout, data: [Int8]) {
			self.layout = layout
			self.data = data
		}

		public init() {
			layout = MultiArrayLayout()
			data = [Int8]()
		}
	}
}
