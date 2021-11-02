DELETE FROM `weenie` WHERE `class_Id` = 3629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3629, 'portalpitexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629,   1,      65536) /* ItemType - Portal */
     , (3629,  16,         32) /* ItemUseable - Remote */
     , (3629,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3629, 111,          1) /* PortalBitmask - Unrestricted */
     , (3629, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629,   1, True ) /* Stuck */
     , (3629,  11, False) /* IgnoreCollisions */
     , (3629,  12, True ) /* ReportCollisions */
     , (3629,  13, True ) /* Ethereal */
     , (3629,  14, True ) /* GravityStatus */
     , (3629,  15, True ) /* LightsStatus */
     , (3629,  19, True ) /* Attackable */
     , (3629,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629,   1, 0x020001B3) /* Setup */
     , (3629,   2, 0x09000003) /* MotionTable */
     , (3629,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629, 2, 0x62CF000F, 36, 147, 10.1, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x62CF000F [36.000000 147.000000 10.100000] -0.000000 0.000000 0.000000 -1.000000 */;
