DELETE FROM `weenie` WHERE `class_Id` = 8848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8848, 'portalshadestrongholdexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8848,   1,      65536) /* ItemType - Portal */
     , (8848,  16,         32) /* ItemUseable - Remote */
     , (8848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8848, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8848, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8848,   1, True ) /* Stuck */
     , (8848,  11, False) /* IgnoreCollisions */
     , (8848,  12, True ) /* ReportCollisions */
     , (8848,  13, True ) /* Ethereal */
     , (8848,  14, True ) /* GravityStatus */
     , (8848,  15, True ) /* LightsStatus */
     , (8848,  19, True ) /* Attackable */
     , (8848,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8848,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8848,   1, 'Surface Portal') /* Name */
     , (8848,  38, 'Surface Portal (73.6N, 0.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8848,   1,   33554867) /* Setup */
     , (8848,   2,  150994947) /* MotionTable */
     , (8848,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8848, 2, 2145058828, 26.6, 74.5, 271.8, -0.645458, 0, 0, -0.763796) /* Destination */
/* @teleloc 0x7FDB000C [26.600000 74.500000 271.800000] -0.645458 0.000000 0.000000 -0.763796 */;
