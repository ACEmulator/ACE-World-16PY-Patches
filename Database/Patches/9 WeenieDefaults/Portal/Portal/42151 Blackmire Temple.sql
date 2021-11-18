DELETE FROM `weenie` WHERE `class_Id` = 42151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42151, 'ace42151-blackmiretemple', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42151,   1,      65536) /* ItemType - Portal */
     , (42151,  16,         32) /* ItemUseable - Remote */
     , (42151,  86,         45) /* MinLevel */
     , (42151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42151, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42151,   1, True ) /* Stuck */
     , (42151,  12, True ) /* ReportCollisions */
     , (42151,  13, True ) /* Ethereal */
     , (42151,  14, True ) /* GravityStatus */
     , (42151,  15, True ) /* LightsStatus */
     , (42151,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42151,  39,     0.8) /* DefaultScale */
     , (42151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42151,   1, 'Blackmire Temple') /* Name */
     , (42151,  16, 'A portal leading a Blackmire Temple where blackmire lore pages may be found.') /* LongDesc */
     , (42151,  37, 'fachubblackmireportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42151,   1, 0x020001B3) /* Setup */
     , (42151,   2, 0x09000003) /* MotionTable */
     , (42151,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42151, 2, 0xBB64001B, 76.086, 49.2145, 5.555, -1, 0, 0, -0.000074) /* Destination */
/* @teleloc 0xBB64001B [76.085999 49.214500 5.555000] -1.000000 0.000000 0.000000 -0.000074 */;
