DELETE FROM `weenie` WHERE `class_Id` = 42158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42158, 'ace42158-folthidestate', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42158,   1,      65536) /* ItemType - Portal */
     , (42158,  16,         32) /* ItemUseable - Remote */
     , (42158,  86,         10) /* MinLevel */
     , (42158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42158, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42158,   1, True ) /* Stuck */
     , (42158,  12, True ) /* ReportCollisions */
     , (42158,  13, True ) /* Ethereal */
     , (42158,  14, True ) /* GravityStatus */
     , (42158,  15, True ) /* LightsStatus */
     , (42158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42158,  39,     0.8) /* DefaultScale */
     , (42158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 'Folthid Estate') /* Name */
     , (42158,  16, 'A portal leading to the Folthid Estate where the Dull Dagger and Dagger of Tikola may be found.') /* LongDesc */
     , (42158,  37, 'fachubfolthidportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 0x020001B3) /* Setup */
     , (42158,   2, 0x09000003) /* MotionTable */
     , (42158,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42158, 2, 0xC274001C, 94.5394, 81.4253, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC274001C [94.539398 81.425301 24.004999] 1.000000 0.000000 0.000000 0.000000 */;
