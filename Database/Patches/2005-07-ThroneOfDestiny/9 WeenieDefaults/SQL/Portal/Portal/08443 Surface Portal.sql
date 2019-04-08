DELETE FROM `weenie` WHERE `class_Id` = 8443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8443, 'portaltreacheroustunnelsexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8443,   1,      65536) /* ItemType - Portal */
     , (8443,  16,         32) /* ItemUseable - Remote */
     , (8443,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8443, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8443,   1, True ) /* Stuck */
     , (8443,  11, False) /* IgnoreCollisions */
     , (8443,  12, True ) /* ReportCollisions */
     , (8443,  13, True ) /* Ethereal */
     , (8443,  14, True ) /* GravityStatus */
     , (8443,  15, True ) /* LightsStatus */
     , (8443,  19, True ) /* Attackable */
     , (8443,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8443,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8443,   1, 'Surface Portal') /* Name */
     , (8443,  38, 'Surface Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8443,   1,   33554867) /* Setup */
     , (8443,   2,  150994947) /* MotionTable */
     , (8443,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8443, 2, 4028694784, 56, 118.2, -4.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF0210100 [56.000000 118.200000 -4.800000] -0.707107 0.000000 0.000000 -0.707107 */;
