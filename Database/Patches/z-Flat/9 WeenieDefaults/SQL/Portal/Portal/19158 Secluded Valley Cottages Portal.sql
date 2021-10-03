DELETE FROM `weenie` WHERE `class_Id` = 19158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19158, 'portalsecludedvalleycottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19158,   1,      65536) /* ItemType - Portal */
     , (19158,  16,         32) /* ItemUseable - Remote */
     , (19158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19158, 111,          1) /* PortalBitmask - Unrestricted */
     , (19158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19158,   1, True ) /* Stuck */
     , (19158,  11, False) /* IgnoreCollisions */
     , (19158,  12, True ) /* ReportCollisions */
     , (19158,  13, True ) /* Ethereal */
     , (19158,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19158,   1, 'Secluded Valley Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19158,   1,   33554867) /* Setup */
     , (19158,   2,  150994947) /* MotionTable */
     , (19158,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19158, 2, 3552575515, 84.308, 52.06, 99.052, -0.989189, 0, 0, -0.146644) /* Destination */
/* @teleloc 0xD3C0001B [84.307999 52.060001 99.052002] -0.989189 0.000000 0.000000 -0.146644 */;
