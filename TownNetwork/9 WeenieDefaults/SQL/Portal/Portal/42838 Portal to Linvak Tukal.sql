DELETE FROM `weenie` WHERE `class_Id` = 42838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42838, 'ace42838-portaltolinvaktukal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42838,   1,      65536) /* ItemType - Portal */
     , (42838,  16,         32) /* ItemUseable - Remote */
     , (42838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42838, 111,          1) /* PortalBitmask - Unrestricted */
     , (42838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42838,   1, True ) /* Stuck */
     , (42838,  12, True ) /* ReportCollisions */
     , (42838,  13, True ) /* Ethereal */
     , (42838,  14, True ) /* GravityStatus */
     , (42838,  15, True ) /* LightsStatus */
     , (42838,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42838,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42838,   1, 'Portal to Linvak Tukal') /* Name */
     , (42838,  16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LongDesc */
     , (42838,  38, 'Portal to Linvak Tukal (77.8S, 28.0E).') /* AppraisalPortalDestination */
     , (42838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42838,   1,   33555926) /* Setup */
     , (42838,   2,  150994947) /* MotionTable */
     , (42838,   8,  100667499) /* Icon */
     , (42838, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42838, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42838, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42838, 8040, 459113, 86.243, -149.991, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070169 [86.243000 -149.991000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42838, 2, 2719875098, 83, 38, 560.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA21E001A [83.000000 38.000000 560.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42838, 8000, 1879076994) /* PCAPRecordedObjectIID */;
