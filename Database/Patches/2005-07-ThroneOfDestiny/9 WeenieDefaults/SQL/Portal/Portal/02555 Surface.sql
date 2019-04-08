DELETE FROM `weenie` WHERE `class_Id` = 2555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2555, 'portalcraterpathtopexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555,   1,      65536) /* ItemType - Portal */
     , (2555,  16,         32) /* ItemUseable - Remote */
     , (2555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2555, 111,          1) /* PortalBitmask - Unrestricted */
     , (2555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555,   1, True ) /* Stuck */
     , (2555,  11, False) /* IgnoreCollisions */
     , (2555,  12, True ) /* ReportCollisions */
     , (2555,  13, True ) /* Ethereal */
     , (2555,  14, True ) /* GravityStatus */
     , (2555,  15, True ) /* LightsStatus */
     , (2555,  19, True ) /* Attackable */
     , (2555,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555,   1, 'Surface') /* Name */
     , (2555,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555,   1,   33554867) /* Setup */
     , (2555,   2,  150994947) /* MotionTable */
     , (2555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2555, 2, 2429550855, 95.521, 84, 277.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x90D00107 [95.521000 84.000000 277.300000] -0.707107 0.000000 0.000000 -0.707107 */;
