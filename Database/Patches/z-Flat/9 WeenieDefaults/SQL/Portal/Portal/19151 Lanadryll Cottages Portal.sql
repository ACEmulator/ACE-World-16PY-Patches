DELETE FROM `weenie` WHERE `class_Id` = 19151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19151, 'portallanadryllcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19151,   1,      65536) /* ItemType - Portal */
     , (19151,  16,         32) /* ItemUseable - Remote */
     , (19151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19151, 111,          1) /* PortalBitmask - Unrestricted */
     , (19151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19151,   1, True ) /* Stuck */
     , (19151,  11, False) /* IgnoreCollisions */
     , (19151,  12, True ) /* ReportCollisions */
     , (19151,  13, True ) /* Ethereal */
     , (19151,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19151,   1, 'Lanadryll Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19151,   1,   33554867) /* Setup */
     , (19151,   2,  150994947) /* MotionTable */
     , (19151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19151, 2, 2158886934, 64.719, 128.9, 124.005, 0.407287, 0, 0, -0.9133) /* Destination */
/* @teleloc 0x80AE0016 [64.719002 128.899994 124.004997] 0.407287 0.000000 0.000000 -0.913300 */;
