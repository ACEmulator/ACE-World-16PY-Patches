DELETE FROM `weenie` WHERE `class_Id` = 29337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29337, 'portalnewbieexitshoushi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29337,   1,      65536) /* ItemType - Portal */
     , (29337,  16,         32) /* ItemUseable - Remote */
     , (29337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29337, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29337,   1, True ) /* Stuck */
     , (29337,  12, True ) /* ReportCollisions */
     , (29337,  13, True ) /* Ethereal */
     , (29337,  14, True ) /* GravityStatus */
     , (29337,  15, True ) /* LightsStatus */
     , (29337,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29337,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29337,   1, 'Exit to Shoushi') /* Name */
     , (29337,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */
     , (29337,  38, 'Exit to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */
     , (29337, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29337,   1,   33554867) /* Setup */
     , (29337,   2,  150994947) /* MotionTable */
     , (29337,   8,  100667499) /* Icon */
     , (29337, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29337, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29337, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29337, 8040, 2130903401, 158.641, -149.516, -6.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7F030169 [158.641000 -149.516000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29337, 8000, 2012229650) /* PCAPRecordedObjectIID */;
