DELETE FROM `weenie` WHERE `class_Id` = 42820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42820, 'ace42820-portaltoholtburg', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42820,   1,      65536) /* ItemType - Portal */
     , (42820,  16,         32) /* ItemUseable - Remote */
     , (42820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42820, 111,          1) /* PortalBitmask - Unrestricted */
     , (42820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42820,   1, True ) /* Stuck */
     , (42820,  12, True ) /* ReportCollisions */
     , (42820,  13, True ) /* Ethereal */
     , (42820,  14, True ) /* GravityStatus */
     , (42820,  15, True ) /* LightsStatus */
     , (42820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42820,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42820,   1, 'Portal to Holtburg') /* Name */
     , (42820,  16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42820,  38, 'Portal to Holtburg (42.1N, 33.6E).') /* AppraisalPortalDestination */
     , (42820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42820,   1,   33554867) /* Setup */
     , (42820,   2,  150994947) /* MotionTable */
     , (42820,   8,  100667499) /* Icon */
     , (42820, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42820, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42820, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42820, 8040, 459044, 53.906, -39.953, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070124 [53.906000 -39.953000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42820, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42820, 8000, 1879076904) /* PCAPRecordedObjectIID */;
