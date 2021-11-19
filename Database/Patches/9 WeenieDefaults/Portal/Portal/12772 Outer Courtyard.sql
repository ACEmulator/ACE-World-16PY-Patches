DELETE FROM `weenie` WHERE `class_Id` = 12772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12772, 'portalareabyaraqe', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12772,   1,      65536) /* ItemType - Portal */
     , (12772,  16,         32) /* ItemUseable - Remote */
     , (12772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12772,   1, True ) /* Stuck */
     , (12772,  11, False) /* IgnoreCollisions */
     , (12772,  12, True ) /* ReportCollisions */
     , (12772,  13, True ) /* Ethereal */
     , (12772,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12772,   1, 'Outer Courtyard') /* Name */
     , (12772,  15, 'Walk into this portal to enter the Outer Courtyard.') /* ShortDesc */
     , (12772,  37, 'SeniorGuardComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12772,   1, 0x020001B3) /* Setup */
     , (12772,   2, 0x09000003) /* MotionTable */
     , (12772,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12772, 2, 0x8C0402C3, 118.717, -141.203, 0.005, 0.977131, 0, 0, -0.21264) /* Destination */
/* @teleloc 0x8C0402C3 [118.717003 -141.203003 0.005000] 0.977131 0.000000 0.000000 -0.212640 */;
