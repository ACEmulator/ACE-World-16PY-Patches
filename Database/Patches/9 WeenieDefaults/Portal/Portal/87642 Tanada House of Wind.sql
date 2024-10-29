DELETE FROM `weenie` WHERE `class_Id` = 87642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87642, 'ace87642-tanadahouseofwind', 7, '2024-10-29 16:22:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87642,   1,      65536) /* ItemType - Portal */
     , (87642,  16,         32) /* ItemUseable - Remote */
     , (87642,  86,         80) /* MinLevel */
     , (87642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87642, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87642,   1, 'Tanada House of Wind') /* Name */
     , (87642,  37, 'TanadaHouseofWind_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87642,   1, 0x020005D5) /* Setup */
     , (87642,   2, 0x09000003) /* MotionTable */
     , (87642,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87642, 2, 0x007B01AD, 440, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007B01AD [440.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
