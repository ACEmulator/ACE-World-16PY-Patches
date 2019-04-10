DELETE FROM `weenie` WHERE `class_Id` = 1905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1905, 'portalnorthdesertedge', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1905,   1,      65536) /* ItemType - Portal */
     , (1905,  16,         32) /* ItemUseable - Remote */
     , (1905,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1905, 111,          1) /* PortalBitmask - Unrestricted */
     , (1905, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1905,   1, True ) /* Stuck */
     , (1905,  11, False) /* IgnoreCollisions */
     , (1905,  12, True ) /* ReportCollisions */
     , (1905,  13, True ) /* Ethereal */
     , (1905,  14, True ) /* GravityStatus */
     , (1905,  15, True ) /* LightsStatus */
     , (1905,  19, True ) /* Attackable */
     , (1905,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1905,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1905,   1, 'North Desert Edge') /* Name */
     , (1905,  38, 'North Desert Edge (4.7S, 3.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1905,   1,   33554867) /* Setup */
     , (1905,   2,  150994947) /* MotionTable */
     , (1905,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1905, 2, 2071527461, 115.1, 111.2, 7.7, -0.979925, 0, 0, -0.199368) /* Destination */
/* @teleloc 0x7B790025 [115.100000 111.200000 7.700000] -0.979925 0.000000 0.000000 -0.199368 */;
