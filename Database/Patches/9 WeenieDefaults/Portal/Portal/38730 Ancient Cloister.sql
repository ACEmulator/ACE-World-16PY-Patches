DELETE FROM `weenie` WHERE `class_Id` = 38730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38730, 'ace38730-ancientcloister', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38730,   1,      65536) /* ItemType - Portal */
     , (38730,  16,         32) /* ItemUseable - Remote */
     , (38730,  86,        150) /* MinLevel */
     , (38730,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38730,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38730,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38730,   1, 'Ancient Cloister') /* Name */
     , (38730,  37, 'OnKnightTest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38730,   1, 0x020005D5) /* Setup */
     , (38730,   2, 0x09000003) /* MotionTable */
     , (38730,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38730, 2, 0x00EB014E, 100.057, -192.475, -29.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EB014E [100.056999 -192.475006 -29.995001] 1.000000 0.000000 0.000000 0.000000 */;
