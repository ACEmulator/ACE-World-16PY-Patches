DELETE FROM `weenie` WHERE `class_Id` = 11960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11960, 'portalredspire_xp', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11960,   1,      65536) /* ItemType - Portal */
     , (11960,  16,         32) /* ItemUseable - Remote */
     , (11960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11960, 111,          1) /* PortalBitmask - Unrestricted */
     , (11960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11960,   1, True ) /* Stuck */
     , (11960,  11, False) /* IgnoreCollisions */
     , (11960,  12, True ) /* ReportCollisions */
     , (11960,  13, True ) /* Ethereal */
     , (11960,  14, True ) /* GravityStatus */
     , (11960,  15, True ) /* LightsStatus */
     , (11960,  19, True ) /* Attackable */
     , (11960,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11960,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11960,   1, 'Portal to Redspire') /* Name */
     , (11960,  16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (11960,  38, 'Destroyed Portal to Redspire (40.6N, 83.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11960,   1,   33554867) /* Setup */
     , (11960,   2,  150994947) /* MotionTable */
     , (11960,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11960, 2, 397541418, 132.623, 25.809, 44.005, 0.998483, 0, 0, -0.0550634) /* Destination */
/* @teleloc 0x17B2002A [132.623000 25.809000 44.005000] 0.998483 0.000000 0.000000 -0.055063 */;
