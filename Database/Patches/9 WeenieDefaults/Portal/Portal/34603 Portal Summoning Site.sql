DELETE FROM `weenie` WHERE `class_Id` = 34603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34603, 'ace34603-portalsummoningsite', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34603,   1,      65536) /* ItemType - Portal */
     , (34603,  16,         32) /* ItemUseable - Remote */
     , (34603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34603, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34603, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34603,   1, True ) /* Stuck */
     , (34603,  12, True ) /* ReportCollisions */
     , (34603,  13, True ) /* Ethereal */
     , (34603,  14, True ) /* GravityStatus */
     , (34603,  15, True ) /* LightsStatus */
     , (34603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34603,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34603,   1, 'Portal Summoning Site') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34603,   1, 0x020001B3) /* Setup */
     , (34603,   2, 0x09000003) /* MotionTable */
     , (34603,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34603, 2, 0xA5D30040, 178, 185, 394, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xA5D30040 [178.000000 185.000000 394.000000] -0.382683 0.000000 0.000000 -0.923880 */;
