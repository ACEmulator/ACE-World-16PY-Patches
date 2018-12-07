DELETE FROM `weenie` WHERE `class_Id` = 42824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42824, 'ace42824-portaltoyaraq', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42824,   1,      65536) /* ItemType - Portal */
     , (42824,  16,         32) /* ItemUseable - Remote */
     , (42824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42824, 111,          1) /* PortalBitmask - Unrestricted */
     , (42824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42824,   1, True ) /* Stuck */
     , (42824,  12, True ) /* ReportCollisions */
     , (42824,  13, True ) /* Ethereal */
     , (42824,  14, True ) /* GravityStatus */
     , (42824,  15, True ) /* LightsStatus */
     , (42824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42824,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42824,   1, 'Portal to Yaraq') /* Name */
     , (42824,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42824,  38, 'Portal to Yaraq (21.5S, 1.8W).') /* AppraisalPortalDestination */
     , (42824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42824,   1,   33554867) /* Setup */
     , (42824,   2,  150994947) /* MotionTable */
     , (42824,   8,  100667499) /* Icon */
     , (42824, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42824, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42824, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42824, 8040, 459040, 39.996, -86.178, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070120 [39.996000 -86.178000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42824, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* Destination */
/* @teleloc 0x7D64000D [31.900000 104.600000 11.900000] 0.577145 0.000000 0.000000 -0.816642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42824, 8000, 1879076900) /* PCAPRecordedObjectIID */;
