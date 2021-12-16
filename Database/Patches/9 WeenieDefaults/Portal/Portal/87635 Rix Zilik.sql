DELETE FROM `weenie` WHERE `class_Id` = 87635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87635, 'ace87635-rixzilik', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87635,   1,      65536) /* ItemType - Portal */
     , (87635,  16,         32) /* ItemUseable - Remote */
     , (87635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87635, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87635,   1, 'Rix Zilik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87635,   1, 0x020001B3) /* Setup */
     , (87635,   2, 0x09000003) /* MotionTable */
     , (87635,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87635, 2, 0x6DD70016, 60, 132, 254.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6DD70016 [60.000000 132.000000 254.005005] 1.000000 0.000000 0.000000 0.000000 */;
