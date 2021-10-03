DELETE FROM `weenie` WHERE `class_Id` = 14894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14894, 'portalregicidebasementexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14894,   1,      65536) /* ItemType - Portal */
     , (14894,  16,         32) /* ItemUseable - Remote */
     , (14894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14894, 111,          1) /* PortalBitmask - Unrestricted */
     , (14894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14894,   1, True ) /* Stuck */
     , (14894,  11, False) /* IgnoreCollisions */
     , (14894,  12, True ) /* ReportCollisions */
     , (14894,  13, True ) /* Ethereal */
     , (14894,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14894,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14894,   1, 'Regicide Basement Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14894,   1,   33554867) /* Setup */
     , (14894,   2,  150994947) /* MotionTable */
     , (14894,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14894, 2, 3713007874, 153.5, 134, 22, -0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0xDD500102 [153.500000 134.000000 22.000000] -0.173648 0.000000 0.000000 -0.984808 */;
