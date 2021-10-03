DELETE FROM `weenie` WHERE `class_Id` = 15143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15143, 'portalasbeldomain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15143,   1,      65536) /* ItemType - Portal */
     , (15143,  16,         32) /* ItemUseable - Remote */
     , (15143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15143, 111,          1) /* PortalBitmask - Unrestricted */
     , (15143, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15143,   1, True ) /* Stuck */
     , (15143,  11, False) /* IgnoreCollisions */
     , (15143,  12, True ) /* ReportCollisions */
     , (15143,  13, True ) /* Ethereal */
     , (15143,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15143,   1, 'Asbel Domain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15143,   1,   33554867) /* Setup */
     , (15143,   2,  150994947) /* MotionTable */
     , (15143,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15143, 2, 2977824787, 56.062, 56.644, 25.285, 0.922972, 0, 0, -0.384867) /* Destination */
/* @teleloc 0xB17E0013 [56.062000 56.644001 25.285000] 0.922972 0.000000 0.000000 -0.384867 */;
