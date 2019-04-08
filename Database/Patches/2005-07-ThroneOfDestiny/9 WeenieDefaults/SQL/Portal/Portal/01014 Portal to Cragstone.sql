DELETE FROM `weenie` WHERE `class_Id` = 1014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1014, 'portalcragstone', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1014,   1,      65536) /* ItemType - Portal */
     , (1014,  16,         32) /* ItemUseable - Remote */
     , (1014,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1014, 111,          1) /* PortalBitmask - Unrestricted */
     , (1014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1014,   1, True ) /* Stuck */
     , (1014,  11, False) /* IgnoreCollisions */
     , (1014,  12, True ) /* ReportCollisions */
     , (1014,  13, True ) /* Ethereal */
     , (1014,  14, True ) /* GravityStatus */
     , (1014,  15, True ) /* LightsStatus */
     , (1014,  19, True ) /* Attackable */
     , (1014,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1014,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1014,   1, 'Portal to Cragstone') /* Name */
     , (1014,  16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LongDesc */
     , (1014,  38, 'Destroyed Portal to Cragstone (26.0N, 48.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1014,   1,   33554867) /* Setup */
     , (1014,   2,  150994947) /* MotionTable */
     , (1014,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1014, 2, 3147759680, 169.358, 168.251, 54.005, 0.578683, 0, 0, -0.815552) /* Destination */
/* @teleloc 0xBB9F0040 [169.358000 168.251000 54.005000] 0.578683 0.000000 0.000000 -0.815552 */;
