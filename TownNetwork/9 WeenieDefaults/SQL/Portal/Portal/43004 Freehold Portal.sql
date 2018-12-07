DELETE FROM `weenie` WHERE `class_Id` = 43004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43004, 'ace43004-freeholdportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43004,   1,      65536) /* ItemType - Portal */
     , (43004,  16,         32) /* ItemUseable - Remote */
     , (43004,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43004, 111,          1) /* PortalBitmask - Unrestricted */
     , (43004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43004,   1, True ) /* Stuck */
     , (43004,  12, True ) /* ReportCollisions */
     , (43004,  13, True ) /* Ethereal */
     , (43004,  14, True ) /* GravityStatus */
     , (43004,  15, True ) /* LightsStatus */
     , (43004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43004,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43004,   1, 'Freehold Portal') /* Name */
     , (43004,  16, 'This portal goes to MacNiall''s Freehold, a bastion of civilization among the tropical islands of the Vesayen Archipelago. The only law here is to live as you wish, unrestricted by the ideologies of Ispar. This is a good town for characters over level 30.') /* LongDesc */
     , (43004,  38, 'Freehold Portal (73.0S, 92.0E).') /* AppraisalPortalDestination */
     , (43004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43004,   1,   33554867) /* Setup */
     , (43004,   2,  150994947) /* MotionTable */
     , (43004,   8,  100667499) /* Icon */
     , (43004, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43004, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43004, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43004, 8040, 459143, 146.565, -80.047, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070187 [146.565000 -80.047000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (43004, 2, 4062445594, 81.8, 33, 0, 0.2410748, 0, 0, -0.9705065) /* Destination */
/* @teleloc 0xF224001A [81.800000 33.000000 0.000000] 0.241075 0.000000 0.000000 -0.970507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43004, 8000, 1879077039) /* PCAPRecordedObjectIID */;
