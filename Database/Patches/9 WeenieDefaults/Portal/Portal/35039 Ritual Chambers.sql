DELETE FROM `weenie` WHERE `class_Id` = 35039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35039, 'ace35039-ritualchambers', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35039,   1,      65536) /* ItemType - Portal */
     , (35039,  16,         32) /* ItemUseable - Remote */
     , (35039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35039,   1, True ) /* Stuck */
     , (35039,  12, True ) /* ReportCollisions */
     , (35039,  13, True ) /* Ethereal */
     , (35039,  14, True ) /* GravityStatus */
     , (35039,  15, True ) /* LightsStatus */
     , (35039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35039,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35039,   1, 'Ritual Chambers') /* Name */
     , (35039,  16, 'This portal seems to be warded against those who are not attuned to its destination.') /* LongDesc */
     , (35039,  37, 'RitualChambersFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35039,   1, 0x02001698) /* Setup */
     , (35039,   2, 0x09000172) /* MotionTable */
     , (35039,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35039, 2, 0x00E401DE, 30, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E401DE [30.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
