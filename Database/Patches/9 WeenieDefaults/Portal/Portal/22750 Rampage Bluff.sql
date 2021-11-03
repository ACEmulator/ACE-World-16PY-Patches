DELETE FROM `weenie` WHERE `class_Id` = 22750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22750, 'portalrampagebluff', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22750,   1,      65536) /* ItemType - Portal */
     , (22750,  16,         32) /* ItemUseable - Remote */
     , (22750,  86,         80) /* MinLevel */
     , (22750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22750,   1, True ) /* Stuck */
     , (22750,  11, False) /* IgnoreCollisions */
     , (22750,  12, True ) /* ReportCollisions */
     , (22750,  13, True ) /* Ethereal */
     , (22750,  14, True ) /* GravityStatus */
     , (22750,  15, True ) /* LightsStatus */
     , (22750,  19, True ) /* Attackable */
     , (22750,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22750,   1, 'Rampage Bluff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22750,   1, 0x020005D5) /* Setup */
     , (22750,   2, 0x09000003) /* MotionTable */
     , (22750,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22750, 2, 0x5C48011E, 60.1817, -5.89785, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C48011E [60.181702 -5.897850 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
