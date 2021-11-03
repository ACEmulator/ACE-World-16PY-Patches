DELETE FROM `weenie` WHERE `class_Id` = 34318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34318, 'ace34318-soulhunterslair', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34318,   1,      65536) /* ItemType - Portal */
     , (34318,  16,         32) /* ItemUseable - Remote */
     , (34318,  86,         60) /* MinLevel */
     , (34318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34318, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34318, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34318,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34318,   1, 'Soul Hunter''s Lair') /* Name */
     , (34318,  16, 'This dungeon is quest-restricted.  See Hasin Lin in Sawato for more information.') /* LongDesc */
     , (34318,  37, 'SoulHunterQuestFlag_1106') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34318,   1, 0x020005D4) /* Setup */
     , (34318,   2, 0x09000003) /* MotionTable */
     , (34318,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34318, 2, 0x007C02B2, 20, -240, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007C02B2 [20.000000 -240.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
