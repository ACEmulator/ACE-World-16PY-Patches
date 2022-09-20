DELETE FROM `weenie` WHERE `class_Id` = 45724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45724, 'ace45724-fireyrefuge', 7, '2022-09-20 00:15:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45724,   1,      65536) /* ItemType - Portal */
     , (45724,  16,         32) /* ItemUseable - Remote */
     , (45724,  86,        150) /* MinLevel */
     , (45724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45724, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45724,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45724,   1, 'Firey Refuge') /* Name */
     , (45724,  37, 'CanEnterGeraineRefuge') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45724,   1, 0x020005D5) /* Setup */
     , (45724,   2, 0x09000003) /* MotionTable */
     , (45724,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45724, 2, 0x576901A9, 60, -30, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x576901A9 [60.000000 -30.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
