DELETE FROM `weenie` WHERE `class_Id` = 42165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42165, 'ace42165-huntersleap', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42165,   1,      65536) /* ItemType - Portal */
     , (42165,  16,         32) /* ItemUseable - Remote */
     , (42165,  86,         20) /* MinLevel */
     , (42165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42165, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42165, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42165,   1, True ) /* Stuck */
     , (42165,  12, True ) /* ReportCollisions */
     , (42165,  13, True ) /* Ethereal */
     , (42165,  14, True ) /* GravityStatus */
     , (42165,  15, True ) /* LightsStatus */
     , (42165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42165,  39,     0.8) /* DefaultScale */
     , (42165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42165,   1, 'Hunter''s Leap') /* Name */
     , (42165,  16, 'A portal leading to the Hunter''s Leap where the Lilitha''s Bow may be found.') /* LongDesc */
     , (42165,  37, 'fachubhuntersleapportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42165,   1, 0x020001B3) /* Setup */
     , (42165,   2, 0x09000003) /* MotionTable */
     , (42165,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42165, 2, 0xA9AC0012, 55.2609, 28.1386, 77.6601, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA9AC0012 [55.260899 28.138599 77.660103] 1.000000 0.000000 0.000000 0.000000 */;
