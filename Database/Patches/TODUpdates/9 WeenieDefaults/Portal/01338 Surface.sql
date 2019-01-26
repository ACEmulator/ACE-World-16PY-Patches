DELETE FROM `weenie` WHERE `class_Id` = 1338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1338, 'portaldrudgenestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1338,   1,      65536) /* ItemType - Portal */
     , (1338,  16,         32) /* ItemUseable - Remote */
     , (1338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1338, 111,          1) /* PortalBitmask - Unrestricted */
     , (1338, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1338,   1, True ) /* Stuck */
     , (1338,  11, False) /* IgnoreCollisions */
     , (1338,  12, True ) /* ReportCollisions */
     , (1338,  13, True ) /* Ethereal */
     , (1338,  14, True ) /* GravityStatus */
     , (1338,  15, True ) /* LightsStatus */
     , (1338,  19, True ) /* Attackable */
     , (1338,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1338,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1338,   1, 'Surface') /* Name */
     , (1338,  38, 'Surface (40.6S, 83.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1338,   1,   33554867) /* Setup */
     , (1338,   2,  150994947) /* MotionTable */
     , (1338,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1338, 2, 3880517694, 183.19, 133, 32.1, -0.996195, 0, 0, -0.0871556) /* Destination */
/* @teleloc 0xE74C003E [183.190000 133.000000 32.100000] -0.996195 0.000000 0.000000 -0.087156 */;
