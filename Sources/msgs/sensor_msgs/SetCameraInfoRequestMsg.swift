// Generated by msgbuilder 2020-05-09 12:28:40 +0000

import StdMsgs

extension sensor_msgs {
	/// This service requests that a camera stores the given CameraInfo 
	/// as that camera's calibration information.
	///
	/// The width and height in the camera_info field should match what the
	/// camera is currently outputting on its camera_info topic, and the camera
	/// will assume that the region of the imager that is being referred to is
	/// the region that the camera is currently capturing.
	public struct SetCameraInfoRequest: ServiceMessage {
		public static let md5sum: String = "ee34be01fdeee563d0d99cd594d5581d"
		public static let datatype = "sensor_msgs/SetCameraInfoRequest"
		public static var srvMd5sum: String = SetCameraInfo.md5sum
		public static var srvDatatype: String = SetCameraInfo.datatype
		public static let definition = """
			# This service requests that a camera stores the given CameraInfo 
			# as that camera's calibration information.
			#
			# The width and height in the camera_info field should match what the
			# camera is currently outputting on its camera_info topic, and the camera
			# will assume that the region of the imager that is being referred to is
			# the region that the camera is currently capturing.
			sensor_msgs/CameraInfo camera_info # The camera_info to store
			"""

	
		public var camera_info: CameraInfo

		public init(camera_info: CameraInfo) {
			self.camera_info = camera_info
		}

		public init() {
			camera_info = CameraInfo()
		}
	}
}