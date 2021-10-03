DELETE FROM `weenie` WHERE `class_Id` = 30473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30473, 'portalpowerforgenorthexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30473,   1,      65536) /* ItemType - Portal */
     , (30473,  16,         32) /* ItemUseable - Remote */
     , (30473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30473, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30473,   1, True ) /* Stuck */
     , (30473,  11, False) /* IgnoreCollisions */
     , (30473,  12, True ) /* ReportCollisions */
     , (30473,  13, True ) /* Ethereal */
     , (30473,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30473,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30473,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30473,   1,   33554867) /* Setup */
     , (30473,   2,  150994947) /* MotionTable */
     , (30473,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30473, 2, 1653997627, 168.9, 70.9, 0, 0.900698, 0, 0, -0.434445) /* Destination */
/* @teleloc 0x6296003B [168.899994 70.900002 0.000000] 0.900698 0.000000 0.000000 -0.434445 */;
