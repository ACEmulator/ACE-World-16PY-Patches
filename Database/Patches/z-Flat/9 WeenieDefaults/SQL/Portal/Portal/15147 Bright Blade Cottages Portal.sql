DELETE FROM `weenie` WHERE `class_Id` = 15147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15147, 'portalbrightbladecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15147,   1,      65536) /* ItemType - Portal */
     , (15147,  16,         32) /* ItemUseable - Remote */
     , (15147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15147, 111,          1) /* PortalBitmask - Unrestricted */
     , (15147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15147,   1, True ) /* Stuck */
     , (15147,  11, False) /* IgnoreCollisions */
     , (15147,  12, True ) /* ReportCollisions */
     , (15147,  13, True ) /* Ethereal */
     , (15147,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15147,   1, 'Bright Blade Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15147,   1,   33554867) /* Setup */
     , (15147,   2,  150994947) /* MotionTable */
     , (15147,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15147, 2, 2124349469, 85.587, 102.949, 93.979, 0.969061, 0, 0, -0.246821) /* Destination */
/* @teleloc 0x7E9F001D [85.586998 102.948997 93.978996] 0.969061 0.000000 0.000000 -0.246821 */;
