DELETE FROM `weenie` WHERE `class_Id` = 14257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14257, 'portalcrescentlanecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14257,   1,      65536) /* ItemType - Portal */
     , (14257,  16,         32) /* ItemUseable - Remote */
     , (14257,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14257, 111,          1) /* PortalBitmask - Unrestricted */
     , (14257, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14257,   1, True ) /* Stuck */
     , (14257,  11, False) /* IgnoreCollisions */
     , (14257,  12, True ) /* ReportCollisions */
     , (14257,  13, True ) /* Ethereal */
     , (14257,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14257,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14257,   1, 'Crescent Lane Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14257,   1,   33554867) /* Setup */
     , (14257,   2,  150994947) /* MotionTable */
     , (14257,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14257, 2, 3530358810, 76.45, 45.134, 44.005, 0.999787, 0, 0, -0.0206197) /* Destination */
/* @teleloc 0xD26D001A [76.449997 45.133999 44.005001] 0.999787 0.000000 0.000000 -0.020620 */;
