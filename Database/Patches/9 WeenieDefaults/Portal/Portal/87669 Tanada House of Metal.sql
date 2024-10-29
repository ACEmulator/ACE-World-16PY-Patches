DELETE FROM `weenie` WHERE `class_Id` = 87669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87669, 'ace87669-tanadahouseofmetal', 7, '2024-10-29 16:22:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87669,   1,      65536) /* ItemType - Portal */
     , (87669,  16,         32) /* ItemUseable - Remote */
     , (87669,  86,         80) /* MinLevel */
     , (87669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87669, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87669,   1, 'Tanada House of Metal') /* Name */
     , (87669,  37, 'TanadaHouseofMetal_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87669,   1, 0x020005D5) /* Setup */
     , (87669,   2, 0x09000003) /* MotionTable */
     , (87669,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87669, 2, 0x0057011D, 40, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0057011D [40.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
