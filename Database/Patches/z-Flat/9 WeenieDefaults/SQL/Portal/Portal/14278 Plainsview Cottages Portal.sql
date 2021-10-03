DELETE FROM `weenie` WHERE `class_Id` = 14278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14278, 'portalplainsviewcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14278,   1,      65536) /* ItemType - Portal */
     , (14278,  16,         32) /* ItemUseable - Remote */
     , (14278,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14278, 111,          1) /* PortalBitmask - Unrestricted */
     , (14278, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14278,   1, True ) /* Stuck */
     , (14278,  11, False) /* IgnoreCollisions */
     , (14278,  12, True ) /* ReportCollisions */
     , (14278,  13, True ) /* Ethereal */
     , (14278,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14278,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14278,   1, 'Plainsview Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14278,   1,   33554867) /* Setup */
     , (14278,   2,  150994947) /* MotionTable */
     , (14278,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14278, 2, 2805465131, 133.215, 65.226, 45.106, -0.938803, 0, 0, -0.344454) /* Destination */
/* @teleloc 0xA738002B [133.214996 65.225998 45.105999] -0.938803 0.000000 0.000000 -0.344454 */;
