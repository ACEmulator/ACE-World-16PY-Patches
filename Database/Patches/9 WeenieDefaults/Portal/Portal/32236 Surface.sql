DELETE FROM `weenie` WHERE `class_Id` = 32236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32236, 'ace32236-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32236,   1,      65536) /* ItemType - Portal */
     , (32236,  16,         32) /* ItemUseable - Remote */
     , (32236,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32236, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (32236, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32236,   1, True ) /* Stuck */
     , (32236,  12, True ) /* ReportCollisions */
     , (32236,  13, True ) /* Ethereal */
     , (32236,  14, True ) /* GravityStatus */
     , (32236,  15, True ) /* LightsStatus */
     , (32236,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32236,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32236,   1, 'Surface') /* Name */
     , (32236,  16, 'Portal Destination 8.4N, 58.7W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32236,   1, 0x020001B3) /* Setup */
     , (32236,   2, 0x09000003) /* MotionTable */
     , (32236,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32236, 2, 0x36890008, 0, 192, 84.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x36890008 [0.000000 192.000000 84.004997] 1.000000 0.000000 0.000000 0.000000 */;
