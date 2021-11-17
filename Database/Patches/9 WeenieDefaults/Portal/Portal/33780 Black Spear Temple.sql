DELETE FROM `weenie` WHERE `class_Id` = 33780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33780, 'ace33780-blackspeartemple', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33780,   1,      65536) /* ItemType - Portal */
     , (33780,  16,         32) /* ItemUseable - Remote */
     , (33780,  87,        100) /* MaxLevel */
     , (33780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33780, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33780,   1, 'Black Spear Temple') /* Name */
     , (33780,  16, 'A Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33780,  37, 'BlackSpearTemple_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33780,   1, 0x020001B3) /* Setup */
     , (33780,   2, 0x09000003) /* MotionTable */
     , (33780,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33780, 2, 0x00740528, 91.533, -58.586, 0.005, 0.927875, 0, 0, -0.372891) /* Destination */
/* @teleloc 0x00740528 [91.532997 -58.585999 0.005000] 0.927875 0.000000 0.000000 -0.372891 */;
