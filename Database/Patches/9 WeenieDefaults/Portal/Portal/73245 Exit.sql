DELETE FROM `weenie` WHERE `class_Id` = 73245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73245, 'ace73245-exit', 7, '2025-06-22 19:05:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73245,   1,      65536) /* ItemType - Portal */
     , (73245,  16,         32) /* ItemUseable - Remote */
     , (73245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73245, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (73245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73245,   1, True ) /* Stuck */
     , (73245,  11, False) /* IgnoreCollisions */
     , (73245,  12, True ) /* ReportCollisions */
     , (73245,  13, True ) /* Ethereal */
     , (73245,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73245,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73245,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73245,   1, 0x020001B3) /* Setup */
     , (73245,   2, 0x09000003) /* MotionTable */
     , (73245,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73245, 2, 0xCDB6003E, 180, 132, 269.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xCDB6003E [180.000000 132.000000 269.005005] 1.000000 0.000000 0.000000 0.000000 */;
