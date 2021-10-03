DELETE FROM `weenie` WHERE `class_Id` = 14633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14633, 'portalhamudcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14633,   1,      65536) /* ItemType - Portal */
     , (14633,  16,         32) /* ItemUseable - Remote */
     , (14633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14633, 111,          1) /* PortalBitmask - Unrestricted */
     , (14633, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14633,   1, True ) /* Stuck */
     , (14633,  11, False) /* IgnoreCollisions */
     , (14633,  12, True ) /* ReportCollisions */
     , (14633,  13, True ) /* Ethereal */
     , (14633,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14633,   1, 'Hamud Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14633,   1,   33554867) /* Setup */
     , (14633,   2,  150994947) /* MotionTable */
     , (14633,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14633, 2, 2456027164, 83.425, 88.856, 13.41, 0.888229, 0, 0, -0.459401) /* Destination */
/* @teleloc 0x9264001C [83.425003 88.856003 13.410000] 0.888229 0.000000 0.000000 -0.459401 */;
