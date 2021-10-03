DELETE FROM `weenie` WHERE `class_Id` = 15186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15186, 'portalreturnofmumiyahcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15186,   1,      65536) /* ItemType - Portal */
     , (15186,  16,         32) /* ItemUseable - Remote */
     , (15186,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15186, 111,          1) /* PortalBitmask - Unrestricted */
     , (15186, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15186,   1, True ) /* Stuck */
     , (15186,  11, False) /* IgnoreCollisions */
     , (15186,  12, True ) /* ReportCollisions */
     , (15186,  13, True ) /* Ethereal */
     , (15186,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15186,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15186,   1, 'Return of Mumiyah Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15186,   1,   33554867) /* Setup */
     , (15186,   2,  150994947) /* MotionTable */
     , (15186,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15186, 2, 2222391340, 132.013, 75.117, 13.004, -0.94423, 0, 0, -0.329287) /* Destination */
/* @teleloc 0x8477002C [132.013000 75.116997 13.004000] -0.944230 0.000000 0.000000 -0.329287 */;
