DELETE FROM `weenie` WHERE `class_Id` = 9199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9199, 'portalsandshallow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9199,   1,      65536) /* ItemType - Portal */
     , (9199,  16,         32) /* ItemUseable - Remote */
     , (9199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9199, 111,          1) /* PortalBitmask - Unrestricted */
     , (9199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9199,   1, True ) /* Stuck */
     , (9199,  11, False) /* IgnoreCollisions */
     , (9199,  12, True ) /* ReportCollisions */
     , (9199,  13, True ) /* Ethereal */
     , (9199,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9199,   1, 'Sand Shallow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9199,   1,   33554867) /* Setup */
     , (9199,   2,  150994947) /* MotionTable */
     , (9199,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9199, 2, 44040949, 290, -340, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02A002F5 [290.000000 -340.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
