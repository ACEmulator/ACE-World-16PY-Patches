DELETE FROM `weenie` WHERE `class_Id` = 40157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40157, 'ace40157-crystallineportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40157,   1,      65536) /* ItemType - Portal */
     , (40157,  16,         32) /* ItemUseable - Remote */
     , (40157,  86,         50) /* MinLevel */
     , (40157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40157, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40157,   1, 'Crystalline Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40157,   1, 0x020001B3) /* Setup */
     , (40157,   2, 0x09000003) /* MotionTable */
     , (40157,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40157, 2, 0x316D002A, 132, 36, 258.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x316D002A [132.000000 36.000000 258.005005] 1.000000 0.000000 0.000000 0.000000 */;
