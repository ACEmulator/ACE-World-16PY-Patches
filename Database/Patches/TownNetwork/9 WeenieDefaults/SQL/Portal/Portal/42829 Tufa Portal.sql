DELETE FROM `weenie` WHERE `class_Id` = 42829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42829, 'ace42829-tufaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42829,   1,      65536) /* ItemType - Portal */
     , (42829,  16,         32) /* ItemUseable - Remote */
     , (42829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42829, 111,          1) /* PortalBitmask - Unrestricted */
     , (42829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42829,   1, True ) /* Stuck */
     , (42829,  12, True ) /* ReportCollisions */
     , (42829,  13, True ) /* Ethereal */
     , (42829,  14, True ) /* GravityStatus */
     , (42829,  15, True ) /* LightsStatus */
     , (42829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42829,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42829,   1, 'Tufa Portal') /* Name */
     , (42829,  16, 'This portal goes to Tufa, the once peaceful desert oasis that was destroyed by Shadows during the Fourth Sending of Darkness. The residents have since regrouped in tents and buildings surrounded the crater of their former homes. This is a good town for characters over level 20.') /* LongDesc */
     , (42829,  38, 'Tufa Portal (14.8S, 6.1E).') /* AppraisalPortalDestination */
     , (42829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42829,   1,   33554867) /* Setup */
     , (42829,   2,  150994947) /* MotionTable */
     , (42829,   8,  100667499) /* Icon */
     , (42829, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42829, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42829, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42829, 8040, 459020, 4.08942, -80, -0.06299996, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007010C [4.089420 -80.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */
     , (42829, 2, 2272002056, 2, 186.9, 18, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x876C0008 [2.000000 186.900000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42829, 8000, 1879076865) /* PCAPRecordedObjectIID */;
