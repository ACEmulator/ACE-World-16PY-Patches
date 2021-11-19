DELETE FROM `weenie` WHERE `class_Id` = 52012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52012, 'ace52012-catacombsoftorment', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52012,   1,      65536) /* ItemType - Portal */
     , (52012,  16,         32) /* ItemUseable - Remote */
     , (52012,  86,        180) /* MinLevel */
     , (52012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52012,   1, True ) /* Stuck */
     , (52012,  12, True ) /* ReportCollisions */
     , (52012,  13, True ) /* Ethereal */
     , (52012,  14, True ) /* GravityStatus */
     , (52012,  15, True ) /* LightsStatus */
     , (52012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52012,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52012,   1, 'Catacombs of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52012,   1, 0x020005D5) /* Setup */
     , (52012,   2, 0x09000003) /* MotionTable */
     , (52012,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52012, 2, 0x59540817, 360, -170, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59540817 [360.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
