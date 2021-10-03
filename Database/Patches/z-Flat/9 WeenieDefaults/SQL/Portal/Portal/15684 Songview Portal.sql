DELETE FROM `weenie` WHERE `class_Id` = 15684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15684, 'portalsongview', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15684,   1,      65536) /* ItemType - Portal */
     , (15684,  16,         32) /* ItemUseable - Remote */
     , (15684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15684, 111,          1) /* PortalBitmask - Unrestricted */
     , (15684, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15684,   1, True ) /* Stuck */
     , (15684,  11, False) /* IgnoreCollisions */
     , (15684,  12, True ) /* ReportCollisions */
     , (15684,  13, True ) /* Ethereal */
     , (15684,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15684,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15684,   1, 'Songview Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15684,   1,   33554867) /* Setup */
     , (15684,   2,  150994947) /* MotionTable */
     , (15684,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15684, 2, 2546663460, 104.315, 80.865, 143.05, -0.902773, 0, 0, -0.430117) /* Destination */
/* @teleloc 0x97CB0024 [104.315002 80.864998 143.050003] -0.902773 0.000000 0.000000 -0.430117 */;
