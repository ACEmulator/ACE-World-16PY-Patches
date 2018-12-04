DELETE FROM `weenie` WHERE `class_Id` = 42846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42846, 'ace42846-portaltohebianto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42846,   1,      65536) /* ItemType - Portal */
     , (42846,  16,         32) /* ItemUseable - Remote */
     , (42846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42846, 111,          1) /* PortalBitmask - Unrestricted */
     , (42846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42846,   1, True ) /* Stuck */
     , (42846,  12, True ) /* ReportCollisions */
     , (42846,  13, True ) /* Ethereal */
     , (42846,  14, True ) /* GravityStatus */
     , (42846,  15, True ) /* LightsStatus */
     , (42846,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42846,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42846,   1, 'Portal to Hebian-To') /* Name */
     , (42846,  16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LongDesc */
     , (42846,  38, 'Portal to Hebian-To (38.9S, 82.6E).') /* AppraisalPortalDestination */
     , (42846, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42846,   1,   33554867) /* Setup */
     , (42846,   2,  150994947) /* MotionTable */
     , (42846,   8,  100667499) /* Icon */
     , (42846, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42846, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42846, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42846, 8040, 459131, 130, -53.6227, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007017B [130.000000 -53.622700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42846, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* Destination */
/* @teleloc 0xE64E002F [138.304000 161.905000 20.040000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42846, 8000, 1879077023) /* PCAPRecordedObjectIID */;
