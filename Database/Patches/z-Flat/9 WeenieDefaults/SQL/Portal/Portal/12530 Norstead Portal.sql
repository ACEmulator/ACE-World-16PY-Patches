DELETE FROM `weenie` WHERE `class_Id` = 12530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12530, 'portalnorstead', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12530,   1,      65536) /* ItemType - Portal */
     , (12530,  16,         32) /* ItemUseable - Remote */
     , (12530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12530, 111,          1) /* PortalBitmask - Unrestricted */
     , (12530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12530,   1, True ) /* Stuck */
     , (12530,  11, False) /* IgnoreCollisions */
     , (12530,  12, True ) /* ReportCollisions */
     , (12530,  13, True ) /* Ethereal */
     , (12530,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12530,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12530,   1, 'Norstead Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12530,   1,   33554867) /* Setup */
     , (12530,   2,  150994947) /* MotionTable */
     , (12530,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12530, 2, 3235708976, 127.758, 182.846, 4.293, 0.497496, 0, 0, -0.867466) /* Destination */
/* @teleloc 0xC0DD0030 [127.758003 182.845993 4.293000] 0.497496 0.000000 0.000000 -0.867466 */;
