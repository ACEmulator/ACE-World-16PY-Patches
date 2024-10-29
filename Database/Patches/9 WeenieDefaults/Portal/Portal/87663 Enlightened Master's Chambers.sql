DELETE FROM `weenie` WHERE `class_Id` = 87663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87663, 'ace87663-enlightenedmasterschambers', 7, '2024-10-29 16:22:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87663,   1,      65536) /* ItemType - Portal */
     , (87663,  16,         32) /* ItemUseable - Remote */
     , (87663,  86,         80) /* MinLevel */
     , (87663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87663, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87663, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87663,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87663,   1, 'Enlightened Master''s Chambers') /* Name */
     , (87663,  37, 'TanadaHouseofEarthMaster_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87663,   1, 0x020005D5) /* Setup */
     , (87663,   2, 0x09000003) /* MotionTable */
     , (87663,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87663, 2, 0x005701EC, 590, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005701EC [590.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
