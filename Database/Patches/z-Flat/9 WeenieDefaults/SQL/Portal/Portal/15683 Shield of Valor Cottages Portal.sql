DELETE FROM `weenie` WHERE `class_Id` = 15683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15683, 'portalshieldofvalorcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15683,   1,      65536) /* ItemType - Portal */
     , (15683,  16,         32) /* ItemUseable - Remote */
     , (15683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15683, 111,          1) /* PortalBitmask - Unrestricted */
     , (15683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15683,   1, True ) /* Stuck */
     , (15683,  11, False) /* IgnoreCollisions */
     , (15683,  12, True ) /* ReportCollisions */
     , (15683,  13, True ) /* Ethereal */
     , (15683,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15683,   1, 'Shield of Valor Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15683,   1,   33554867) /* Setup */
     , (15683,   2,  150994947) /* MotionTable */
     , (15683,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15683, 2, 1436811299, 97.911, 70.48, 58.389, -0.601912, 0, 0, -0.798562) /* Destination */
/* @teleloc 0x55A40023 [97.911003 70.480003 58.389000] -0.601912 0.000000 0.000000 -0.798562 */;
