DELETE FROM `weenie` WHERE `class_Id` = 32127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32127, 'ace32127-vissidalisland', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32127,   1,      65536) /* ItemType - Portal */
     , (32127,  16,         32) /* ItemUseable - Remote */
     , (32127,  86,        130) /* MinLevel */
     , (32127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32127, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32127,   1, 'Vissidal Island') /* Name */
     , (32127,  16, 'You must obtain the blessing of the Watcher of the Deep before you may use this portal.') /* LongDesc */
     , (32127,  37, 'VissFlagComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32127,   1, 0x020005D5) /* Setup */
     , (32127,   2, 0x09000003) /* MotionTable */
     , (32127,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32127, 2, 0xC8E2002A, 136, 42, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC8E2002A [136.000000 42.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
