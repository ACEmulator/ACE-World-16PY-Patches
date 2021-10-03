DELETE FROM `weenie` WHERE `class_Id` = 14661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14661, 'portalrhynntalcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14661,   1,      65536) /* ItemType - Portal */
     , (14661,  16,         32) /* ItemUseable - Remote */
     , (14661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14661, 111,          1) /* PortalBitmask - Unrestricted */
     , (14661, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14661,   1, True ) /* Stuck */
     , (14661,  11, False) /* IgnoreCollisions */
     , (14661,  12, True ) /* ReportCollisions */
     , (14661,  13, True ) /* Ethereal */
     , (14661,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14661,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14661,   1, 'Rhynntal Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14661,   1,   33554867) /* Setup */
     , (14661,   2,  150994947) /* MotionTable */
     , (14661,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14661, 2, 1320812563, 58.239, 65.913, 47.626, -0.559034, 0, 0, -0.829145) /* Destination */
/* @teleloc 0x4EBA0013 [58.238998 65.913002 47.625999] -0.559034 0.000000 0.000000 -0.829145 */;
