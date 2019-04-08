DELETE FROM `weenie` WHERE `class_Id` = 1512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1512, 'portalhallshelm', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1512,   1,      65536) /* ItemType - Portal */
     , (1512,  16,         32) /* ItemUseable - Remote */
     , (1512,  86,         10) /* MinLevel */
     , (1512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1512, 111,          1) /* PortalBitmask - Unrestricted */
     , (1512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1512,   1, True ) /* Stuck */
     , (1512,  11, False) /* IgnoreCollisions */
     , (1512,  12, True ) /* ReportCollisions */
     , (1512,  13, True ) /* Ethereal */
     , (1512,  14, True ) /* GravityStatus */
     , (1512,  15, True ) /* LightsStatus */
     , (1512,  19, True ) /* Attackable */
     , (1512,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1512,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1512,   1, 'Halls of the Helm') /* Name */
     , (1512,  38, 'Halls of the Helm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1512,   1,   33555922) /* Setup */
     , (1512,   2,  150994947) /* MotionTable */
     , (1512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1512, 2, 30147045, 70.5, -71, 12, -0.0101486, 0, 0, -0.999949) /* Destination */
/* @teleloc 0x01CC01E5 [70.500000 -71.000000 12.000000] -0.010149 0.000000 0.000000 -0.999949 */;
