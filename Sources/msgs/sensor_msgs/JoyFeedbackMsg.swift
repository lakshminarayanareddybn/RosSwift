// Generated by msgbuilder 2020-05-15 06:20:49 +0000

import StdMsgs

extension sensor_msgs {
	/// Declare of the type of feedback
	/// This will hold an id number for each type of each feedback.
	/// Example, the first led would be id=0, the second would be id=1
	/// Intensity of the feedback, from 0.0 to 1.0, inclusive.  If device is
	/// actually binary, driver should treat 0<=x<0.5 as off, 0.5<=x<=1 as on.
	public struct JoyFeedback: Message {
		public static let md5sum: String = "9cb64c862f9e1d062e724f7993110d05"
		public static let datatype = "sensor_msgs/JoyFeedback"
		public static let definition = """
			# Declare of the type of feedback
			uint8 TYPE_LED    = 0
			uint8 TYPE_RUMBLE = 1
			uint8 TYPE_BUZZER = 2
			uint8 type
			# This will hold an id number for each type of each feedback.
			# Example, the first led would be id=0, the second would be id=1
			uint8 id
			# Intensity of the feedback, from 0.0 to 1.0, inclusive.  If device is
			# actually binary, driver should treat 0<=x<0.5 as off, 0.5<=x<=1 as on.
			float32 intensity
			"""

		public static let TYPE_LED : UInt8 = 0
		public static let TYPE_RUMBLE : UInt8 = 1
		public static let TYPE_BUZZER : UInt8 = 2
		public var type: UInt8
		public var id: UInt8
		public var intensity: Float32

		public init(type: UInt8, id: UInt8, intensity: Float32) {
			self.type = type
			self.id = id
			self.intensity = intensity
		}

		public init() {
			type = UInt8()
			id = UInt8()
			intensity = Float32()
		}
	}
}