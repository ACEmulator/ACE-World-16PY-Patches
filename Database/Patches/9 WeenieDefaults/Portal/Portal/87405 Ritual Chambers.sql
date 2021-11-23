DELETE FROM `weenie` WHERE `class_Id` = 87405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87405, 'ace87405-ritualchambers', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87405,   1,      65536) /* ItemType - Portal */
     , (87405,  16,         32) /* ItemUseable - Remote */
     , (87405,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87405, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87405, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87405,   1, True ) /* Stuck */
     , (87405,  12, True ) /* ReportCollisions */
     , (87405,  13, True ) /* Ethereal */
     , (87405,  14, True ) /* GravityStatus */
     , (87405,  15, True ) /* LightsStatus */
     , (87405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87405,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87405,   1, 'Ritual Chambers') /* Name */
     , (87405,  33, 'RitualChambersFlag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87405,   1, 0x02001698) /* Setup */
     , (87405,   2, 0x09000172) /* MotionTable */
     , (87405,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87405, 2, 0x00E401DE, 30, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E401DE [30.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
