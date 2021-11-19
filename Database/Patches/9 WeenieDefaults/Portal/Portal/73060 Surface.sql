DELETE FROM `weenie` WHERE `class_Id` = 73060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73060, 'ace73060-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73060,   1,      65536) /* ItemType - Portal */
     , (73060,  16,         32) /* ItemUseable - Remote */
     , (73060,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73060, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73060,   1, True ) /* Stuck */
     , (73060,  12, True ) /* ReportCollisions */
     , (73060,  13, True ) /* Ethereal */
     , (73060,  14, True ) /* GravityStatus */
     , (73060,  15, True ) /* LightsStatus */
     , (73060,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73060,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73060,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73060,   1, 0x020001B3) /* Setup */
     , (73060,   2, 0x09000003) /* MotionTable */
     , (73060,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73060, 2, 0x83D9000E, 44.056, 139.33, 216.58, -0.770231, 0, 0, 0.637765) /* Destination */
/* @teleloc 0x83D9000E [44.056000 139.330002 216.580002] -0.770231 0.000000 0.000000 0.637765 */;
