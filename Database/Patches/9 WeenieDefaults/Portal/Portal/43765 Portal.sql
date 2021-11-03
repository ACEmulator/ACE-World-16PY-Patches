DELETE FROM `weenie` WHERE `class_Id` = 43765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43765, 'ace43765-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43765,   1,      65536) /* ItemType - Portal */
     , (43765,  16,         32) /* ItemUseable - Remote */
     , (43765,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43765, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43765, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43765,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43765,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43765,   1, 0x020001B3) /* Setup */
     , (43765,   2, 0x09000003) /* MotionTable */
     , (43765,   6, 0x040001FA) /* PaletteBase */
     , (43765,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43765, 2, 0x7E030606, 50, -153.35, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030606 [50.000000 -153.350006 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
