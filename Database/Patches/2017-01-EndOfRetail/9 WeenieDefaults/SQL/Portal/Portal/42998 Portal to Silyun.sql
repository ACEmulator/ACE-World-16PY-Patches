DELETE FROM `weenie` WHERE `class_Id` = 42998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42998, 'ace42998-portaltosilyun', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42998,   1,      65536) /* ItemType - Portal */
     , (42998,  16,         32) /* ItemUseable - Remote */
     , (42998,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42998, 111,          1) /* PortalBitmask - Unrestricted */
     , (42998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42998,   1, True ) /* Stuck */
     , (42998,  12, True ) /* ReportCollisions */
     , (42998,  13, True ) /* Ethereal */
     , (42998,  14, True ) /* GravityStatus */
     , (42998,  15, True ) /* LightsStatus */
     , (42998,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42998,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 'Portal to Silyun') /* Name */
     , (42998,  16, 'This portal goes to Silyun, the home of the remnants of the Bellenesse rebels. This is a good town for characters over level 40.') /* LongDesc */
     , (42998,  38, 'Portal to Silyun (87.3N, 70.8W).') /* AppraisalPortalDestination */
     , (42998, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42998,   1,   33554867) /* Setup */
     , (42998,   2,  150994947) /* MotionTable */
     , (42998,   8,  100667499) /* Icon */
     , (42998, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42998, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42998, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42998, 8040, 459051, 53.599, -159.971, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012B [53.599000 -159.971000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42998, 2, 0x26EC003D, 175.927002, 110.334000, 80.005005, 0.673993, 0, 0, -0.738738) /* Destination */
/* @teleloc 0x26EC003D [175.927002 110.334000 80.005005] 0.673993 0.000000 0.000000 -0.738738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42998, 8000, 1879076910) /* PCAPRecordedObjectIID */;
