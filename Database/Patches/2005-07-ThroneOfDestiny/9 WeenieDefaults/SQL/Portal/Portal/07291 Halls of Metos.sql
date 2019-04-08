DELETE FROM `weenie` WHERE `class_Id` = 7291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7291, 'portalgolemheimgha', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7291,   1,      65536) /* ItemType - Portal */
     , (7291,  16,         32) /* ItemUseable - Remote */
     , (7291,  86,         15) /* MinLevel */
     , (7291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7291, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7291, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7291,   1, True ) /* Stuck */
     , (7291,  11, False) /* IgnoreCollisions */
     , (7291,  12, True ) /* ReportCollisions */
     , (7291,  13, True ) /* Ethereal */
     , (7291,  14, True ) /* GravityStatus */
     , (7291,  15, True ) /* LightsStatus */
     , (7291,  19, True ) /* Attackable */
     , (7291,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7291,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7291,   1, 'Halls of Metos') /* Name */
     , (7291,  38, 'Halls of Metos') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7291,   1,   33555923) /* Setup */
     , (7291,   2,  150994947) /* MotionTable */
     , (7291,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7291, 2, 49545879, 100, -330, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F40297 [100.000000 -330.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
