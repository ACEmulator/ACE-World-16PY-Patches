DELETE FROM `weenie` WHERE `class_Id` = 6390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6390, 'portalamperehelionvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6390,   1,      65536) /* ItemType - Portal */
     , (6390,  16,         32) /* ItemUseable - Remote */
     , (6390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6390, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6390,   1, True ) /* Stuck */
     , (6390,  11, False) /* IgnoreCollisions */
     , (6390,  12, True ) /* ReportCollisions */
     , (6390,  13, True ) /* Ethereal */
     , (6390,  14, True ) /* GravityStatus */
     , (6390,  15, True ) /* LightsStatus */
     , (6390,  19, True ) /* Attackable */
     , (6390,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6390,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6390,   1, 'Surface Portal') /* Name */
     , (6390,  38, 'Surface Portal (56.5S, 72.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6390,   1,   33554867) /* Setup */
     , (6390,   2,  150994947) /* MotionTable */
     , (6390,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6390, 2, 607649823, 88.2, 153.9, -0.4, 0.190809, 0, 0, -0.981627) /* Destination */
/* @teleloc 0x2438001F [88.200000 153.900000 -0.400000] 0.190809 0.000000 0.000000 -0.981627 */;
