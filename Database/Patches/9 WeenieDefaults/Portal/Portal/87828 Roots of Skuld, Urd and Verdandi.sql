DELETE FROM `weenie` WHERE `class_Id` = 87828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87828, 'ace87828-rootsofskuldurdandverdandi', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87828,   1,      65536) /* ItemType - Portal */
     , (87828,  16,         32) /* ItemUseable - Remote */
     , (87828,  86,        150) /* MinLevel */
     , (87828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87828, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (87828, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87828,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87828,   1, 'Roots of Skuld, Urd and Verdandi') /* Name */
     , (87828,  37, 'GuardianoftheDeruTrees_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87828,   1, 0x02001698) /* Setup */
     , (87828,   2, 0x09000172) /* MotionTable */
     , (87828,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87828, 2, 0x24C0067C, -24.627, 33.5271, 142.4, 0.889293, 0, 0, 0.457339) /* Destination */
/* @teleloc 0x24C0067C [-24.627001 33.527100 142.399994] 0.889293 0.000000 0.000000 0.457339 */;
