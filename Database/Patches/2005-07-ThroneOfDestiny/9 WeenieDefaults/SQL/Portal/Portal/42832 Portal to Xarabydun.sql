DELETE FROM `weenie` WHERE `class_Id` = 42832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42832, 'ace42832-portaltoxarabydun', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42832,   1,      65536) /* ItemType - Portal */
     , (42832,  16,         32) /* ItemUseable - Remote */
     , (42832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42832, 111,          1) /* PortalBitmask - Unrestricted */
     , (42832, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42832,   1, True ) /* Stuck */
     , (42832,  12, True ) /* ReportCollisions */
     , (42832,  13, True ) /* Ethereal */
     , (42832,  14, True ) /* GravityStatus */
     , (42832,  15, True ) /* LightsStatus */
     , (42832,  19, True ) /* Attackable */
     , (42832,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42832,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42832,   1, 'Portal to Xarabydun') /* Name */
     , (42832,  16, 'This portal goes to the town of Xarabydun, in the southern reaches of the A''mun desert. This is a good town for characters over level 10, but be careful --  the surrounding area can be a bit rough.') /* LongDesc */
     , (42832,  38, 'Portal to Xarabydun (41.9S, 16.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42832,   1,   33554867) /* Setup */
     , (42832,   2,  150994947) /* MotionTable */
     , (42832,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42832, 2, 2471165985, 108.3, 6.1, 18.1, -0.964557, 0, 0, -0.263873) /* Destination */
/* @teleloc 0x934B0021 [108.300000 6.100000 18.100000] -0.964557 0.000000 0.000000 -0.263873 */;
