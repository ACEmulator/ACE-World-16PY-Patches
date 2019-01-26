DELETE FROM `weenie` WHERE `class_Id` = 2358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2358, 'portalancientlighthouseexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358,   1,      65536) /* ItemType - Portal */
     , (2358,  16,         32) /* ItemUseable - Remote */
     , (2358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2358, 111,          1) /* PortalBitmask - Unrestricted */
     , (2358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358,   1, True ) /* Stuck */
     , (2358,  11, False) /* IgnoreCollisions */
     , (2358,  12, True ) /* ReportCollisions */
     , (2358,  13, True ) /* Ethereal */
     , (2358,  14, True ) /* GravityStatus */
     , (2358,  15, True ) /* LightsStatus */
     , (2358,  19, True ) /* Attackable */
     , (2358,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358,   1, 'Surface Portal') /* Name */
     , (2358,  38, 'Surface Portal (3.9N, 72.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358,   1,   33554867) /* Setup */
     , (2358,   2,  150994947) /* MotionTable */
     , (2358,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2358, 2, 612630579, 150.65, 71.3, 340, 0.717032, 0, 0, -0.69704) /* Destination */
/* @teleloc 0x24840033 [150.650000 71.300000 340.000000] 0.717032 0.000000 0.000000 -0.697040 */;
