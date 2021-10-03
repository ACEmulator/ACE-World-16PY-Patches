DELETE FROM `weenie` WHERE `class_Id` = 15172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15172, 'portalmattekarslopescottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15172,   1,      65536) /* ItemType - Portal */
     , (15172,  16,         32) /* ItemUseable - Remote */
     , (15172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15172, 111,          1) /* PortalBitmask - Unrestricted */
     , (15172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15172,   1, True ) /* Stuck */
     , (15172,  11, False) /* IgnoreCollisions */
     , (15172,  12, True ) /* ReportCollisions */
     , (15172,  13, True ) /* Ethereal */
     , (15172,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15172,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15172,   1, 'Mattekar Slopes Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15172,   1,   33554867) /* Setup */
     , (15172,   2,  150994947) /* MotionTable */
     , (15172,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15172, 2, 2770927660, 136.508, 89.074, 183.562, -0.96634, 0, 0, -0.257268) /* Destination */
/* @teleloc 0xA529002C [136.507996 89.073997 183.561996] -0.966340 0.000000 0.000000 -0.257268 */;
