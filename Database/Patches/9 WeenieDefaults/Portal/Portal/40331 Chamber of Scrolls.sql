DELETE FROM `weenie` WHERE `class_Id` = 40331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40331, 'ace40331-chamberofscrolls', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40331,   1,      65536) /* ItemType - Portal */
     , (40331,  16,         32) /* ItemUseable - Remote */
     , (40331,  86,        100) /* MinLevel */
     , (40331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40331,   1, True ) /* Stuck */
     , (40331,  12, True ) /* ReportCollisions */
     , (40331,  13, True ) /* Ethereal */
     , (40331,  14, True ) /* GravityStatus */
     , (40331,  15, True ) /* LightsStatus */
     , (40331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40331,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40331,   1, 'Chamber of Scrolls') /* Name */
     , (40331,  37, 'TanadaHouseofFireStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40331,   1, 0x020005D5) /* Setup */
     , (40331,   2, 0x09000003) /* MotionTable */
     , (40331,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40331, 2, 0x00C901A1, 80, -360, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00C901A1 [80.000000 -360.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
