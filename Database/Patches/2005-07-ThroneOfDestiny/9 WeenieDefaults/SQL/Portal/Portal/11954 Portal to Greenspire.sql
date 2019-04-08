DELETE FROM `weenie` WHERE `class_Id` = 11954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11954, 'portalgreenspire_xp', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11954,   1,      65536) /* ItemType - Portal */
     , (11954,  16,         32) /* ItemUseable - Remote */
     , (11954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11954, 111,          1) /* PortalBitmask - Unrestricted */
     , (11954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11954,   1, True ) /* Stuck */
     , (11954,  11, False) /* IgnoreCollisions */
     , (11954,  12, True ) /* ReportCollisions */
     , (11954,  13, True ) /* Ethereal */
     , (11954,  14, True ) /* GravityStatus */
     , (11954,  15, True ) /* LightsStatus */
     , (11954,  19, True ) /* Attackable */
     , (11954,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11954,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11954,   1, 'Portal to Greenspire') /* Name */
     , (11954,  16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (11954,  38, 'Destroyed Portal to Greenspire (43.2N, 66.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11954,   1,   33554867) /* Setup */
     , (11954,   2,  150994947) /* MotionTable */
     , (11954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11954, 2, 733282364, 178.958, 86.57, 0.005, 0.352348, 0, 0, -0.935869) /* Destination */
/* @teleloc 0x2BB5003C [178.958000 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;
