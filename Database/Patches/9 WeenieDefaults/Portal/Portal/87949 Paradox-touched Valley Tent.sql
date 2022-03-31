DELETE FROM `weenie` WHERE `class_Id` = 87949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87949, 'ace87949-paradoxtouchedvalleytent', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87949,   1,      65536) /* ItemType - Portal */
     , (87949,  16,         32) /* ItemUseable - Remote */
     , (87949,  86,        150) /* MinLevel */
     , (87949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87949, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87949,   1, 'Paradox-touched Valley Tent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87949,   1, 0x020006F4) /* Setup */
     , (87949,   2, 0x09000003) /* MotionTable */
     , (87949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87949, 2, 0xC4B60002, 20.7911, 28.0236, 318.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC4B60002 [20.791100 28.023600 318.005005] 1.000000 0.000000 0.000000 0.000000 */;
