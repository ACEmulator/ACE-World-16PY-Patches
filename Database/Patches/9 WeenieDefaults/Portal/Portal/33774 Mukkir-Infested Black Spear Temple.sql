DELETE FROM `weenie` WHERE `class_Id` = 33774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33774, 'ace33774-mukkirinfestedblackspeartemple', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33774,   1,      65536) /* ItemType - Portal */
     , (33774,  16,         32) /* ItemUseable - Remote */
     , (33774,  86,        151) /* MinLevel */
     , (33774,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33774, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33774,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33774,   1, 'Mukkir-Infested Black Spear Temple') /* Name */
     , (33774,  16, 'A Mukkir-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33774,  37, 'mukkirinfestedblackspeartemple_start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33774,   1, 0x020005D5) /* Setup */
     , (33774,   2, 0x09000003) /* MotionTable */
     , (33774,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33774, 2, 0x0076046B, 91.533, -58.586, 0.005, 0.927875, 0, 0, -0.372891) /* Destination */
/* @teleloc 0x0076046B [91.532997 -58.585999 0.005000] 0.927875 0.000000 0.000000 -0.372891 */;
