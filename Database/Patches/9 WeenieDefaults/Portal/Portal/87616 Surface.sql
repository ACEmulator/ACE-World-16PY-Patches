DELETE FROM `weenie` WHERE `class_Id` = 87616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87616, 'ace87616-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87616,   1,      65536) /* ItemType - Portal */
     , (87616,  16,         32) /* ItemUseable - Remote */
     , (87616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87616, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87616, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87616,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87616,   1, 0x020001B3) /* Setup */
     , (87616,   2, 0x09000003) /* MotionTable */
     , (87616,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87616, 2, 0x090B0002, 11.7881, 25.8411, 16.005, -0.999533, 0, 0, -0.030572) /* Destination */
/* @teleloc 0x090B0002 [11.788100 25.841101 16.004999] -0.999533 0.000000 0.000000 -0.030572 */;
