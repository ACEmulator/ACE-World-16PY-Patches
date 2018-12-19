DELETE FROM `weenie` WHERE `class_Id` = 29340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29340, 'portalnewbieexityaraq', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29340,   1,      65536) /* ItemType - Portal */
     , (29340,  16,         32) /* ItemUseable - Remote */
     , (29340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29340, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29340,   1, True ) /* Stuck */
     , (29340,  12, True ) /* ReportCollisions */
     , (29340,  13, True ) /* Ethereal */
     , (29340,  14, True ) /* GravityStatus */
     , (29340,  15, True ) /* LightsStatus */
     , (29340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29340,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29340,   1, 'Exit to Yaraq') /* Name */
     , (29340,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */
     , (29340,  38, 'Exit to Yaraq (21.5S, 1.8W).') /* AppraisalPortalDestination */
     , (29340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29340,   1,   33554867) /* Setup */
     , (29340,   2,  150994947) /* MotionTable */
     , (29340,   8,  100667499) /* Icon */
     , (29340, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29340, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29340, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29340, 8040, 2349072745, 158.641, -149.516, -6.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C040169 [158.641000 -149.516000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29340, 8000, 2025865234) /* PCAPRecordedObjectIID */;
