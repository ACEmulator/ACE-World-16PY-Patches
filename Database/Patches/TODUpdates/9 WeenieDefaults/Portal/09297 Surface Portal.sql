DELETE FROM `weenie` WHERE `class_Id` = 9297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9297, 'portalpanopticonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9297,   1,      65536) /* ItemType - Portal */
     , (9297,  16,         32) /* ItemUseable - Remote */
     , (9297,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9297, 111,          1) /* PortalBitmask - Unrestricted */
     , (9297, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9297,   1, True ) /* Stuck */
     , (9297,  11, False) /* IgnoreCollisions */
     , (9297,  12, True ) /* ReportCollisions */
     , (9297,  13, True ) /* Ethereal */
     , (9297,  14, True ) /* GravityStatus */
     , (9297,  15, True ) /* LightsStatus */
     , (9297,  19, True ) /* Attackable */
     , (9297,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9297,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9297,   1, 'Surface Portal') /* Name */
     , (9297,  38, 'Surface Portal (59.1S, 84.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9297,   1,   33554867) /* Setup */
     , (9297,   2,  150994947) /* MotionTable */
     , (9297,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9297, 2, 372572181, 50, 113.4, 63.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x16350015 [50.000000 113.400000 63.800000] -0.707107 0.000000 0.000000 -0.707107 */;
