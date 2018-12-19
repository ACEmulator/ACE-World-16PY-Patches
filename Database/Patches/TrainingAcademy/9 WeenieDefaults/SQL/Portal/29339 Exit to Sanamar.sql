DELETE FROM `weenie` WHERE `class_Id` = 29339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29339, 'portalnewbieexitsanamar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29339,   1,      65536) /* ItemType - Portal */
     , (29339,  16,         32) /* ItemUseable - Remote */
     , (29339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29339, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29339,   1, True ) /* Stuck */
     , (29339,  12, True ) /* ReportCollisions */
     , (29339,  13, True ) /* Ethereal */
     , (29339,  14, True ) /* GravityStatus */
     , (29339,  15, True ) /* LightsStatus */
     , (29339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29339,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29339,   1, 'Exit to Sanamar') /* Name */
     , (29339,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */
     , (29339,  38, 'Exit to Sanamar (72.4N, 61.1W).') /* AppraisalPortalDestination */
     , (29339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29339,   1,   33554867) /* Setup */
     , (29339,   2,  150994947) /* MotionTable */
     , (29339,   8,  100667499) /* Icon */
     , (29339, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29339, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29339, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29339, 8040, 1912799593, 158.641, -149.516, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72030169 [158.641000 -149.516000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29339, 8000, 2614428451) /* PCAPRecordedObjectIID */;
