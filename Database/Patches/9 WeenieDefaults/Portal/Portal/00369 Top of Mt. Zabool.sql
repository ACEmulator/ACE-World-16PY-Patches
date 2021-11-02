DELETE FROM `weenie` WHERE `class_Id` = 369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (369, 'portalzabooltop', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (369,   1,      65536) /* ItemType - Portal */
     , (369,  16,         32) /* ItemUseable - Remote */
     , (369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (369, 111,          1) /* PortalBitmask - Unrestricted */
     , (369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (369,   1, True ) /* Stuck */
     , (369,  11, False) /* IgnoreCollisions */
     , (369,  12, True ) /* ReportCollisions */
     , (369,  13, True ) /* Ethereal */
     , (369,  14, True ) /* GravityStatus */
     , (369,  15, True ) /* LightsStatus */
     , (369,  19, True ) /* Attackable */
     , (369,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (369,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (369,   1, 'Top of Mt. Zabool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (369,   1, 0x020001B3) /* Setup */
     , (369,   2, 0x09000003) /* MotionTable */
     , (369,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (369, 2, 0x9699002F, 122.9, 164.5, 224, 0.587785, 0, 0, -0.809017) /* Destination */
/* @teleloc 0x9699002F [122.900002 164.500000 224.000000] 0.587785 0.000000 0.000000 -0.809017 */;
