DELETE FROM `weenie` WHERE `class_Id` = 42161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42161, 'ace42161-belligtowerbase', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42161,   1,      65536) /* ItemType - Portal */
     , (42161,  16,         32) /* ItemUseable - Remote */
     , (42161,  86,         40) /* MinLevel */
     , (42161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42161,   1, True ) /* Stuck */
     , (42161,  12, True ) /* ReportCollisions */
     , (42161,  13, True ) /* Ethereal */
     , (42161,  14, True ) /* GravityStatus */
     , (42161,  15, True ) /* LightsStatus */
     , (42161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42161,  39,     0.8) /* DefaultScale */
     , (42161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42161,   1, 'Bellig Tower Base') /* Name */
     , (42161,  16, 'A portal leading to the Bellig Tower Base where the Hammer of Lightning may be found.') /* LongDesc */
     , (42161,  37, 'fachubbelligportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42161,   1, 0x020001B3) /* Setup */
     , (42161,   2, 0x09000003) /* MotionTable */
     , (42161,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42161, 2, 0x93950015, 66.2731, 104.073, 114.432, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x93950015 [66.273102 104.072998 114.431999] 1.000000 0.000000 0.000000 0.000000 */;
