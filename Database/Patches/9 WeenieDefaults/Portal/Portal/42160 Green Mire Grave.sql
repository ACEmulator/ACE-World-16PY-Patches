DELETE FROM `weenie` WHERE `class_Id` = 42160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42160, 'ace42160-greenmiregrave', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42160,   1,      65536) /* ItemType - Portal */
     , (42160,  16,         32) /* ItemUseable - Remote */
     , (42160,  86,         15) /* MinLevel */
     , (42160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42160, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42160,   1, True ) /* Stuck */
     , (42160,  12, True ) /* ReportCollisions */
     , (42160,  13, True ) /* Ethereal */
     , (42160,  14, True ) /* GravityStatus */
     , (42160,  15, True ) /* LightsStatus */
     , (42160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42160,  39,     0.8) /* DefaultScale */
     , (42160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42160,   1, 'Green Mire Grave') /* Name */
     , (42160,  16, 'A portal leading to Green Mire Grave where the Green Mire Warrior artifacts may be found.') /* LongDesc */
     , (42160,  37, 'fachubgreenmiregraveportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42160,   1, 0x020001B3) /* Setup */
     , (42160,   2, 0x09000003) /* MotionTable */
     , (42160,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42160, 2, 0xD85C003F, 187.164, 145.655, 13.602, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD85C003F [187.164001 145.654999 13.602000] 1.000000 0.000000 0.000000 0.000000 */;
