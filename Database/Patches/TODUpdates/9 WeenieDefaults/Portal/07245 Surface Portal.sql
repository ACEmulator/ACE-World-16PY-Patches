DELETE FROM `weenie` WHERE `class_Id` = 7245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7245, 'portalblackdrudgespawnghaexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7245,   1,      65536) /* ItemType - Portal */
     , (7245,  16,         32) /* ItemUseable - Remote */
     , (7245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7245, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7245,   1, True ) /* Stuck */
     , (7245,  11, False) /* IgnoreCollisions */
     , (7245,  12, True ) /* ReportCollisions */
     , (7245,  13, True ) /* Ethereal */
     , (7245,  14, True ) /* GravityStatus */
     , (7245,  15, True ) /* LightsStatus */
     , (7245,  19, True ) /* Attackable */
     , (7245,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7245,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7245,   1, 'Surface Portal') /* Name */
     , (7245,  38, 'Surface Portal (56.6S, 86.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7245,   1,   33554867) /* Setup */
     , (7245,   2,  150994947) /* MotionTable */
     , (7245,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7245, 2, 322437182, 175.8, 136.1, 98, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1338003E [175.800000 136.100000 98.000000] 0.707107 0.000000 0.000000 -0.707107 */;
