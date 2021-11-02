DELETE FROM `weenie` WHERE `class_Id` = 40505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40505, 'ace40505-apostatecitadelmines', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40505,   1,      65536) /* ItemType - Portal */
     , (40505,  16,         32) /* ItemUseable - Remote */
     , (40505,  86,        150) /* MinLevel */
     , (40505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40505,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40505,   1, 'Apostate Citadel Mines') /* Name */
     , (40505,  16, 'This portal leads to the mines of the Apostate Citadel.') /* LongDesc */
     , (40505,  37, 'UncoverRenegadesStarted0309') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40505,   1, 0x020005D5) /* Setup */
     , (40505,   2, 0x09000003) /* MotionTable */
     , (40505,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40505, 2, 0x28420163, 210, -710, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x28420163 [210.000000 -710.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
