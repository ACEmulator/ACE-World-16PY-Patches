DELETE FROM `weenie` WHERE `class_Id` = 42822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42822, 'ace42822-portaltokhayyaban', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42822,   1,      65536) /* ItemType - Portal */
     , (42822,  16,         32) /* ItemUseable - Remote */
     , (42822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42822, 111,          1) /* PortalBitmask - Unrestricted */
     , (42822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42822,   1, True ) /* Stuck */
     , (42822,  12, True ) /* ReportCollisions */
     , (42822,  13, True ) /* Ethereal */
     , (42822,  14, True ) /* GravityStatus */
     , (42822,  15, True ) /* LightsStatus */
     , (42822,  19, True ) /* Attackable */
     , (42822,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42822,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 'Portal to Khayyaban') /* Name */
     , (42822,  16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */
     , (42822,  38, 'Portal to Khayyaban (47.4S, 25.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42822,   1,   33555923) /* Setup */
     , (42822,   2,  150994947) /* MotionTable */
     , (42822,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42822, 2, 2672033810, 90, 24.553, 31.885, -0.782608, 0, 0, -0.622515) /* Destination */
/* @teleloc 0x9F440012 [90.000000 24.553000 31.885000] -0.782608 0.000000 0.000000 -0.622515 */;
