DELETE FROM `weenie` WHERE `class_Id` = 42823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42823, 'ace42823-portaltoalarqas', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42823,   1,      65536) /* ItemType - Portal */
     , (42823,  16,         32) /* ItemUseable - Remote */
     , (42823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42823, 111,          1) /* PortalBitmask - Unrestricted */
     , (42823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42823,   1, True ) /* Stuck */
     , (42823,  12, True ) /* ReportCollisions */
     , (42823,  13, True ) /* Ethereal */
     , (42823,  14, True ) /* GravityStatus */
     , (42823,  15, True ) /* LightsStatus */
     , (42823,  19, True ) /* Attackable */
     , (42823,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 'Portal to Al-Arqas') /* Name */
     , (42823,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */
     , (42823,  38, 'Portal to Al-Arqas (31.3S, 13.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42823,   1,   33554867) /* Setup */
     , (42823,   2,  150994947) /* MotionTable */
     , (42823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42823, 2, 2404909115, 183.851, 60.183, 9.326, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8F58003B [183.851000 60.183000 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;
