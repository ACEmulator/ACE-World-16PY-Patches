DELETE FROM `weenie` WHERE `class_Id` = 3631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3631, 'portalcarvedcaveexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631,   1,      65536) /* ItemType - Portal */
     , (3631,  16,         32) /* ItemUseable - Remote */
     , (3631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3631, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631,   1, True ) /* Stuck */
     , (3631,  11, False) /* IgnoreCollisions */
     , (3631,  12, True ) /* ReportCollisions */
     , (3631,  13, True ) /* Ethereal */
     , (3631,  14, True ) /* GravityStatus */
     , (3631,  15, True ) /* LightsStatus */
     , (3631,  19, True ) /* Attackable */
     , (3631,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631,   1, 'Surface') /* Name */
     , (3631,  38, 'Surface (7.5N, 0.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631,   1,   33554867) /* Setup */
     , (3631,   2,  150994947) /* MotionTable */
     , (3631,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3631, 2, 2156396559, 33.8, 161, 348, 0.290702, 0, 0, -0.956814) /* Destination */
/* @teleloc 0x8088000F [33.800000 161.000000 348.000000] 0.290702 0.000000 0.000000 -0.956814 */;
