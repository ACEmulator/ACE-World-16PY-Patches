DELETE FROM `weenie` WHERE `class_Id` = 30969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30969, 'portalforgottenchasmexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30969,   1,      65536) /* ItemType - Portal */
     , (30969,  16,         32) /* ItemUseable - Remote */
     , (30969,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30969, 111,          1) /* PortalBitmask - Unrestricted */
     , (30969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30969,   1, True ) /* Stuck */
     , (30969,  11, False) /* IgnoreCollisions */
     , (30969,  12, True ) /* ReportCollisions */
     , (30969,  13, True ) /* Ethereal */
     , (30969,  15, True ) /* LightsStatus */
     , (30969,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30969,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30969,   1, 'Surface') /* Name */
     , (30969,  38, 'Surface(94.5N, 39.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30969,   1,   33554867) /* Setup */
     , (30969,   2,  150994947) /* MotionTable */
     , (30969,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30969, 2, 1324679213, 121.0367, 118.6168, 37.91861, -0.584444, 0, 0, -0.811434) /* Destination */
/* @teleloc 0x4EF5002D [121.036700 118.616800 37.918610] -0.584444 0.000000 0.000000 -0.811434 */;
