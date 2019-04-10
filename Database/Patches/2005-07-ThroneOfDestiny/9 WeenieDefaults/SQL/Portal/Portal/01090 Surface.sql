DELETE FROM `weenie` WHERE `class_Id` = 1090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1090, 'portalashentearsexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1090,   1,      65536) /* ItemType - Portal */
     , (1090,  16,         32) /* ItemUseable - Remote */
     , (1090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1090, 111,          1) /* PortalBitmask - Unrestricted */
     , (1090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1090,   1, True ) /* Stuck */
     , (1090,  11, False) /* IgnoreCollisions */
     , (1090,  12, True ) /* ReportCollisions */
     , (1090,  13, True ) /* Ethereal */
     , (1090,  14, True ) /* GravityStatus */
     , (1090,  15, True ) /* LightsStatus */
     , (1090,  19, True ) /* Attackable */
     , (1090,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1090,   1, 'Surface') /* Name */
     , (1090,  38, 'Surface (14.3N, 3.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1090,   1,   33554867) /* Setup */
     , (1090,   2,  150994947) /* MotionTable */
     , (1090,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1090, 2, 2207318075, 190.8, 64.4, 146.3, -0.956305, 0, 0, -0.292372) /* Destination */
/* @teleloc 0x8391003B [190.800000 64.400000 146.300000] -0.956305 0.000000 0.000000 -0.292372 */;
