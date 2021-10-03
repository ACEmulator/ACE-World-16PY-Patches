DELETE FROM `weenie` WHERE `class_Id` = 12536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12536, 'portaloboro', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12536,   1,      65536) /* ItemType - Portal */
     , (12536,  16,         32) /* ItemUseable - Remote */
     , (12536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12536, 111,          1) /* PortalBitmask - Unrestricted */
     , (12536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12536,   1, True ) /* Stuck */
     , (12536,  11, False) /* IgnoreCollisions */
     , (12536,  12, True ) /* ReportCollisions */
     , (12536,  13, True ) /* Ethereal */
     , (12536,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12536,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12536,   1, 'Oboro Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12536,   1,   33554867) /* Setup */
     , (12536,   2,  150994947) /* MotionTable */
     , (12536,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12536, 2, 2973827115, 132.389, 53.526, 35.037, -0.92004, 0, 0, -0.391823) /* Destination */
/* @teleloc 0xB141002B [132.389008 53.526001 35.036999] -0.920040 0.000000 0.000000 -0.391823 */;
