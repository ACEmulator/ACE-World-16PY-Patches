DELETE FROM `weenie` WHERE `class_Id` = 37489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37489, 'ace37489-mhoirearmory', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37489,   1,      65536) /* ItemType - Portal */
     , (37489,  16,         32) /* ItemUseable - Remote */
     , (37489,  86,        160) /* MinLevel */
     , (37489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37489, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37489,   1, True ) /* Stuck */
     , (37489,  12, True ) /* ReportCollisions */
     , (37489,  13, True ) /* Ethereal */
     , (37489,  14, True ) /* GravityStatus */
     , (37489,  15, True ) /* LightsStatus */
     , (37489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37489,   1, 'Mhoire Armory') /* Name */
     , (37489,  37, 'jestermarbleturnin') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37489,   1, 0x020005D5) /* Setup */
     , (37489,   2, 0x09000003) /* MotionTable */
     , (37489,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37489, 2, 0x00EA04DD, 30, -100, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EA04DD [30.000000 -100.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
