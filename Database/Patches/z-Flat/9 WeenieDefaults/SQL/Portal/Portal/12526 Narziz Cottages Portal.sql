DELETE FROM `weenie` WHERE `class_Id` = 12526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12526, 'portalnarzizcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12526,   1,      65536) /* ItemType - Portal */
     , (12526,  16,         32) /* ItemUseable - Remote */
     , (12526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12526, 111,          1) /* PortalBitmask - Unrestricted */
     , (12526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12526,   1, True ) /* Stuck */
     , (12526,  11, False) /* IgnoreCollisions */
     , (12526,  12, True ) /* ReportCollisions */
     , (12526,  13, True ) /* Ethereal */
     , (12526,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12526,   1, 'Narziz Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12526,   1,   33554867) /* Setup */
     , (12526,   2,  150994947) /* MotionTable */
     , (12526,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12526, 2, 2825322529, 98.353, 7.199, 40.605, -0.99297, 0, 0, -0.118369) /* Destination */
/* @teleloc 0xA8670021 [98.352997 7.199000 40.605000] -0.992970 0.000000 0.000000 -0.118369 */;
