DELETE FROM `weenie` WHERE `class_Id` = 87643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87643, 'ace87643-tanadahouseofbreath', 7, '2024-10-29 16:22:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87643,   1,      65536) /* ItemType - Portal */
     , (87643,  16,         32) /* ItemUseable - Remote */
     , (87643,  86,         80) /* MinLevel */
     , (87643,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87643, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87643, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87643,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87643,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87643,   1, 'Tanada House of Breath') /* Name */
     , (87643,  37, 'TanadaHouseofBreath_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87643,   1, 0x020005D5) /* Setup */
     , (87643,   2, 0x09000003) /* MotionTable */
     , (87643,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87643, 2, 0x007B0165, 230, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007B0165 [230.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
