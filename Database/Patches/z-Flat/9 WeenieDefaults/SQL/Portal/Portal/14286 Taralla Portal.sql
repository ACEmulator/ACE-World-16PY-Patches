DELETE FROM `weenie` WHERE `class_Id` = 14286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14286, 'portaltaralla', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14286,   1,      65536) /* ItemType - Portal */
     , (14286,  16,         32) /* ItemUseable - Remote */
     , (14286,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14286, 111,          1) /* PortalBitmask - Unrestricted */
     , (14286, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14286,   1, True ) /* Stuck */
     , (14286,  11, False) /* IgnoreCollisions */
     , (14286,  12, True ) /* ReportCollisions */
     , (14286,  13, True ) /* Ethereal */
     , (14286,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14286,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14286,   1, 'Taralla Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14286,   1,   33554867) /* Setup */
     , (14286,   2,  150994947) /* MotionTable */
     , (14286,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14286, 2, 2896560173, 140.041, 100.202, 151.655, -0.745453, 0, 0, -0.666558) /* Destination */
/* @teleloc 0xACA6002D [140.041000 100.202003 151.654999] -0.745453 0.000000 0.000000 -0.666558 */;
