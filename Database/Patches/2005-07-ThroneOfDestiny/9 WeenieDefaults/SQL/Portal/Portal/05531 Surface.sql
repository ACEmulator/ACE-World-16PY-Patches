DELETE FROM `weenie` WHERE `class_Id` = 5531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5531, 'portalsaadiaruinsexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5531,   1,      65536) /* ItemType - Portal */
     , (5531,  16,         32) /* ItemUseable - Remote */
     , (5531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5531, 111,          1) /* PortalBitmask - Unrestricted */
     , (5531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5531,   1, True ) /* Stuck */
     , (5531,  11, False) /* IgnoreCollisions */
     , (5531,  12, True ) /* ReportCollisions */
     , (5531,  13, True ) /* Ethereal */
     , (5531,  14, True ) /* GravityStatus */
     , (5531,  15, True ) /* LightsStatus */
     , (5531,  19, True ) /* Attackable */
     , (5531,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5531,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5531,   1, 'Surface') /* Name */
     , (5531,  38, 'Surface (53.6S, 76.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5531,   1,   33554867) /* Setup */
     , (5531,   2,  150994947) /* MotionTable */
     , (5531,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5531, 2, 3745251340, 31.821, 92.38, 28.658, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xDF3C000C [31.821000 92.380000 28.658000] 0.000000 0.000000 0.000000 -1.000000 */;
