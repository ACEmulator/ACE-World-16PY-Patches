DELETE FROM `weenie` WHERE `class_Id` = 8842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8842, 'portalchakronflux', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8842,   1,      65536) /* ItemType - Portal */
     , (8842,  16,         32) /* ItemUseable - Remote */
     , (8842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8842, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8842,   1, True ) /* Stuck */
     , (8842,  11, False) /* IgnoreCollisions */
     , (8842,  12, True ) /* ReportCollisions */
     , (8842,  13, True ) /* Ethereal */
     , (8842,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8842,   1, 'Chakron Flux Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8842,   1,   33554867) /* Setup */
     , (8842,   2,  150994947) /* MotionTable */
     , (8842,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8842, 2, 45024078, 180, 0, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02AF034E [180.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
