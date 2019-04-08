DELETE FROM `weenie` WHERE `class_Id` = 6396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6396, 'portaljahannanvaultexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6396,   1,      65536) /* ItemType - Portal */
     , (6396,  16,         32) /* ItemUseable - Remote */
     , (6396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6396, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6396, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6396,   1, True ) /* Stuck */
     , (6396,  11, False) /* IgnoreCollisions */
     , (6396,  12, True ) /* ReportCollisions */
     , (6396,  13, True ) /* Ethereal */
     , (6396,  14, True ) /* GravityStatus */
     , (6396,  15, True ) /* LightsStatus */
     , (6396,  19, True ) /* Attackable */
     , (6396,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6396,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6396,   1, 'Surface Portal') /* Name */
     , (6396,  38, 'Surface Portal (66.9N, 15.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6396,   1,   33554867) /* Setup */
     , (6396,   2,  150994947) /* MotionTable */
     , (6396,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6396, 2, 2463301641, 30.8, 12.4, 642.9, -0.743145, 0, 0, -0.669131) /* Destination */
/* @teleloc 0x92D30009 [30.800000 12.400000 642.900000] -0.743145 0.000000 0.000000 -0.669131 */;
