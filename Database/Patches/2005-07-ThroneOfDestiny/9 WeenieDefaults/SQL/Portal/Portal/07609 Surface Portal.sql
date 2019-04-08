DELETE FROM `weenie` WHERE `class_Id` = 7609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7609, 'portalchorizitemineaexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7609,   1,      65536) /* ItemType - Portal */
     , (7609,  16,         32) /* ItemUseable - Remote */
     , (7609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7609, 111,          1) /* PortalBitmask - Unrestricted */
     , (7609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7609,   1, True ) /* Stuck */
     , (7609,  11, False) /* IgnoreCollisions */
     , (7609,  12, True ) /* ReportCollisions */
     , (7609,  13, True ) /* Ethereal */
     , (7609,  14, True ) /* GravityStatus */
     , (7609,  15, True ) /* LightsStatus */
     , (7609,  19, True ) /* Attackable */
     , (7609,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7609,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7609,   1, 'Surface Portal') /* Name */
     , (7609,  38, 'Surface Portal (73.8S, 39.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7609,   1,   33554867) /* Setup */
     , (7609,   2,  150994947) /* MotionTable */
     , (7609,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7609, 2, 2955083794, 52.1, 48.8, 279.7, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB0230012 [52.100000 48.800000 279.700000] 0.707107 0.000000 0.000000 -0.707107 */;
