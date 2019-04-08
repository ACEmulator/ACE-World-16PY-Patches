DELETE FROM `weenie` WHERE `class_Id` = 7284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7284, 'portalsclavuscathedralshoexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7284,   1,      65536) /* ItemType - Portal */
     , (7284,  16,         32) /* ItemUseable - Remote */
     , (7284,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7284, 111,          1) /* PortalBitmask - Unrestricted */
     , (7284, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7284,   1, True ) /* Stuck */
     , (7284,  11, False) /* IgnoreCollisions */
     , (7284,  12, True ) /* ReportCollisions */
     , (7284,  13, True ) /* Ethereal */
     , (7284,  14, True ) /* GravityStatus */
     , (7284,  15, True ) /* LightsStatus */
     , (7284,  19, True ) /* Attackable */
     , (7284,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7284,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7284,   1, 'Surface Portal') /* Name */
     , (7284,  38, 'Surface Portal (42.4S, 52.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7284,   1,   33554867) /* Setup */
     , (7284,   2,  150994947) /* MotionTable */
     , (7284,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7284, 2, 1028259876, 99.5, 73.8, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x3D4A0024 [99.500000 73.800000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
