DELETE FROM `weenie` WHERE `class_Id` = 1347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1347, 'portalwhiteratnest', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1347,   1,      65536) /* ItemType - Portal */
     , (1347,  16,         32) /* ItemUseable - Remote */
     , (1347,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1347, 111,          1) /* PortalBitmask - Unrestricted */
     , (1347, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1347,   1, True ) /* Stuck */
     , (1347,  11, False) /* IgnoreCollisions */
     , (1347,  12, True ) /* ReportCollisions */
     , (1347,  13, True ) /* Ethereal */
     , (1347,  14, True ) /* GravityStatus */
     , (1347,  15, True ) /* LightsStatus */
     , (1347,  19, True ) /* Attackable */
     , (1347,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1347,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1347,   1, 'A Rat Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1347,   1, 0x020001B3) /* Setup */
     , (1347,   2, 0x09000003) /* MotionTable */
     , (1347,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1347, 2, 0x01DD015F, 30.1, -66.6, 0, 0.999799, 0, 0, -0.02007) /* Destination */
/* @teleloc 0x01DD015F [30.100000 -66.599998 0.000000] 0.999799 0.000000 0.000000 -0.020070 */;
