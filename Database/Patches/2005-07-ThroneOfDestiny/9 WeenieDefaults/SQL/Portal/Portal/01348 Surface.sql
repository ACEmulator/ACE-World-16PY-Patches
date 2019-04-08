DELETE FROM `weenie` WHERE `class_Id` = 1348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1348, 'portalwhiteratnestexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1348,   1,      65536) /* ItemType - Portal */
     , (1348,  16,         32) /* ItemUseable - Remote */
     , (1348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1348, 111,          1) /* PortalBitmask - Unrestricted */
     , (1348, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1348,   1, True ) /* Stuck */
     , (1348,  11, False) /* IgnoreCollisions */
     , (1348,  12, True ) /* ReportCollisions */
     , (1348,  13, True ) /* Ethereal */
     , (1348,  14, True ) /* GravityStatus */
     , (1348,  15, True ) /* LightsStatus */
     , (1348,  19, True ) /* Attackable */
     , (1348,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1348,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 'Surface') /* Name */
     , (1348,  38, 'Surface (40.2N, 32.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1348,   1,   33554867) /* Setup */
     , (1348,   2,  150994947) /* MotionTable */
     , (1348,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1348, 2, 2830172182, 60.316, 128.07, 50.6, -0.546548, 0, 0, -0.837428) /* Destination */
/* @teleloc 0xA8B10016 [60.316000 128.070000 50.600000] -0.546548 0.000000 0.000000 -0.837428 */;
