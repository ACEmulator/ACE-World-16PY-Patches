DELETE FROM `weenie` WHERE `class_Id` = 87668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87668, 'ace87668-tanadahouseofstone', 7, '2024-10-29 16:22:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87668,   1,      65536) /* ItemType - Portal */
     , (87668,  16,         32) /* ItemUseable - Remote */
     , (87668,  86,         80) /* MinLevel */
     , (87668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87668, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87668,   1, 'Tanada House of Stone') /* Name */
     , (87668,  37, 'TanadaHouseofStone_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87668,   1, 0x020005D5) /* Setup */
     , (87668,   2, 0x09000003) /* MotionTable */
     , (87668,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87668, 2, 0x00570165, 230, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00570165 [230.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
