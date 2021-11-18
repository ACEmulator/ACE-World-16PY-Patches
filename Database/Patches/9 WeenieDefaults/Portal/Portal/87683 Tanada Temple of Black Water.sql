DELETE FROM `weenie` WHERE `class_Id` = 87683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87683, 'ace87683-tanadatempleofblackwater', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87683,   1,      65536) /* ItemType - Portal */
     , (87683,  16,         32) /* ItemUseable - Remote */
     , (87683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87683, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87683,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87683,   1, 'Tanada Temple of Black Water') /* Name */
     , (87683,  37, 'TanadaTempleofBlackWaterStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87683,   1, 0x020001B3) /* Setup */
     , (87683,   2, 0x09000003) /* MotionTable */
     , (87683,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87683, 2, 0x00CD0159, 70, -240, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00CD0159 [70.000000 -240.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
