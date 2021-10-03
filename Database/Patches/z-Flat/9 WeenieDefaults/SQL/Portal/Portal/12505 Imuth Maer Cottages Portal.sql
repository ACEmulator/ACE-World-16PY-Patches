DELETE FROM `weenie` WHERE `class_Id` = 12505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12505, 'portalimuthmaercottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12505,   1,      65536) /* ItemType - Portal */
     , (12505,  16,         32) /* ItemUseable - Remote */
     , (12505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12505, 111,          1) /* PortalBitmask - Unrestricted */
     , (12505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12505,   1, True ) /* Stuck */
     , (12505,  11, False) /* IgnoreCollisions */
     , (12505,  12, True ) /* ReportCollisions */
     , (12505,  13, True ) /* Ethereal */
     , (12505,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12505,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12505,   1, 'Imuth Maer Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12505,   1,   33554867) /* Setup */
     , (12505,   2,  150994947) /* MotionTable */
     , (12505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12505, 2, 3412787221, 59.618, 106.768, 64.274, 0.974593, 0, 0, -0.223981) /* Destination */
/* @teleloc 0xCB6B0015 [59.618000 106.767998 64.274002] 0.974593 0.000000 0.000000 -0.223981 */;
