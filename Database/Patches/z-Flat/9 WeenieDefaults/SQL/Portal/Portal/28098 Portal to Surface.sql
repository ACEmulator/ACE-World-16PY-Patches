DELETE FROM `weenie` WHERE `class_Id` = 28098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28098, 'portalburunholdexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28098,   1,      65536) /* ItemType - Portal */
     , (28098,  16,         32) /* ItemUseable - Remote */
     , (28098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28098, 111,          1) /* PortalBitmask - Unrestricted */
     , (28098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28098,   1, True ) /* Stuck */
     , (28098,  11, False) /* IgnoreCollisions */
     , (28098,  12, True ) /* ReportCollisions */
     , (28098,  13, True ) /* Ethereal */
     , (28098,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28098,   1, 'Portal to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28098,   1,   33554867) /* Setup */
     , (28098,   2,  150994947) /* MotionTable */
     , (28098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28098, 2, 3110141971, 51.022, 70.99, 6.005, 0.142707, 0, 0, -0.989765) /* Destination */
/* @teleloc 0xB9610013 [51.021999 70.989998 6.005000] 0.142707 0.000000 0.000000 -0.989765 */;
