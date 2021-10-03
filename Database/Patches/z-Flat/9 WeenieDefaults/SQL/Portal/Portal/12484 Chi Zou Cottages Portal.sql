DELETE FROM `weenie` WHERE `class_Id` = 12484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12484, 'portalchizoucottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12484,   1,      65536) /* ItemType - Portal */
     , (12484,  16,         32) /* ItemUseable - Remote */
     , (12484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12484, 111,          1) /* PortalBitmask - Unrestricted */
     , (12484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12484,   1, True ) /* Stuck */
     , (12484,  11, False) /* IgnoreCollisions */
     , (12484,  12, True ) /* ReportCollisions */
     , (12484,  13, True ) /* Ethereal */
     , (12484,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12484,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12484,   1, 'Chi Zou Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12484,   1,   33554867) /* Setup */
     , (12484,   2,  150994947) /* MotionTable */
     , (12484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12484, 2, 3596222527, 168.899, 163.348, 19.93, -0.396828, 0, 0, -0.917893) /* Destination */
/* @teleloc 0xD65A003F [168.899002 163.348007 19.930000] -0.396828 0.000000 0.000000 -0.917893 */;
