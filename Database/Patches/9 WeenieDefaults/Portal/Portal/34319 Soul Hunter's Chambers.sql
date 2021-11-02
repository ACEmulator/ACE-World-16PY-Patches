DELETE FROM `weenie` WHERE `class_Id` = 34319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34319, 'ace34319-soulhunterschambers', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34319,   1,      65536) /* ItemType - Portal */
     , (34319,  16,         32) /* ItemUseable - Remote */
     , (34319,  86,         60) /* MinLevel */
     , (34319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34319, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34319, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34319,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34319,   1, 'Soul Hunter''s Chambers') /* Name */
     , (34319,  16, 'This portal offers a direct gateway into the chambers of the Falatacot Soul Hunter, but it seems that you must gain the approval of the nearby altar to enter...') /* LongDesc */
     , (34319,  37, 'SoulHuntersChamberFlag_1106') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34319,   1, 0x020005D4) /* Setup */
     , (34319,   2, 0x09000003) /* MotionTable */
     , (34319,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34319, 2, 0x007C02C1, 120, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007C02C1 [120.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
