DELETE FROM `weenie` WHERE `class_Id` = 5505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5505, 'portalenkindledsouls', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5505,   1,      65536) /* ItemType - Portal */
     , (5505,  16,         32) /* ItemUseable - Remote */
     , (5505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5505, 111,          1) /* PortalBitmask - Unrestricted */
     , (5505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5505,   1, True ) /* Stuck */
     , (5505,  11, False) /* IgnoreCollisions */
     , (5505,  12, True ) /* ReportCollisions */
     , (5505,  13, True ) /* Ethereal */
     , (5505,  14, True ) /* GravityStatus */
     , (5505,  15, True ) /* LightsStatus */
     , (5505,  19, True ) /* Attackable */
     , (5505,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5505,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5505,   1, 'Enkindled Souls') /* Name */
     , (5505,  38, 'Enkindled Souls') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5505,   1,   33555923) /* Setup */
     , (5505,   2,  150994947) /* MotionTable */
     , (5505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5505, 2, 21037478, 70, -170, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014101A6 [70.000000 -170.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
