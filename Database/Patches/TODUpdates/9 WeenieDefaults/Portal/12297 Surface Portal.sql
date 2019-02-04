DELETE FROM `weenie` WHERE `class_Id` = 12297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12297, 'portalpyrealrepositoryexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12297,   1,      65536) /* ItemType - Portal */
     , (12297,  16,         32) /* ItemUseable - Remote */
     , (12297,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12297, 111,          1) /* PortalBitmask - Unrestricted */
     , (12297, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12297,   1, True ) /* Stuck */
     , (12297,  11, False) /* IgnoreCollisions */
     , (12297,  12, True ) /* ReportCollisions */
     , (12297,  13, True ) /* Ethereal */
     , (12297,  14, True ) /* GravityStatus */
     , (12297,  15, True ) /* LightsStatus */
     , (12297,  19, True ) /* Attackable */
     , (12297,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12297,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12297,   1, 'Surface Portal') /* Name */
     , (12297,  38, 'Surface Portal (4.2S, 8.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12297,   1,   33554867) /* Setup */
     , (12297,   2,  150994947) /* MotionTable */
     , (12297,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12297, 2, 2323251234, 104, 28.4, 60, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x8A7A0022 [104.000000 28.400000 60.000000] 0.000000 0.000000 0.000000 -1.000000 */;
