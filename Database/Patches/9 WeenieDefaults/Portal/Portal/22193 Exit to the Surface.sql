DELETE FROM `weenie` WHERE `class_Id` = 22193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22193,   1,      65536) /* ItemType - Portal */
     , (22193,  16,         32) /* ItemUseable - Remote */
     , (22193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22193, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22193, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22193,   1, True ) /* Stuck */
     , (22193,  11, False) /* IgnoreCollisions */
     , (22193,  12, True ) /* ReportCollisions */
     , (22193,  13, True ) /* Ethereal */
     , (22193,  14, True ) /* GravityStatus */
     , (22193,  15, True ) /* LightsStatus */
     , (22193,  19, True ) /* Attackable */
     , (22193,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22193,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 0x020001B3) /* Setup */
     , (22193,   2, 0x09000003) /* MotionTable */
     , (22193,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22193, 2, 0x12930032, 156.264, 45.18, 0.005, -0.99714, 0, 0, -0.075579) /* Destination */
/* @teleloc 0x12930032 [156.264008 45.180000 0.005000] -0.997140 0.000000 0.000000 -0.075579 */;