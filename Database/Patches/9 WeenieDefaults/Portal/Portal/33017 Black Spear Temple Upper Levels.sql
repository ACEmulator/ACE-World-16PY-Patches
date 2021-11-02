DELETE FROM `weenie` WHERE `class_Id` = 33017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33017, 'ace33017-blackspeartempleupperlevels', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33017,   1,      65536) /* ItemType - Portal */
     , (33017,  16,         32) /* ItemUseable - Remote */
     , (33017,  86,        100) /* MinLevel */
     , (33017,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33017, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (33017, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33017,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33017,   1, 'Black Spear Temple Upper Levels') /* Name */
     , (33017,  37, 'BlackSpearTempleUpperLevel_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33017,   1, 0x020005D5) /* Setup */
     , (33017,   2, 0x09000003) /* MotionTable */
     , (33017,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33017, 2, 0x007E0353, 10, -560, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007E0353 [10.000000 -560.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
