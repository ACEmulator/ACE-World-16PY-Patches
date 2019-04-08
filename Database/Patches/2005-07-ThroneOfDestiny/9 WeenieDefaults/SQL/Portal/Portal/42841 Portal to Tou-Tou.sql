DELETE FROM `weenie` WHERE `class_Id` = 42841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42841, 'ace42841-portaltotoutou', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42841,   1,      65536) /* ItemType - Portal */
     , (42841,  16,         32) /* ItemUseable - Remote */
     , (42841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42841, 111,          1) /* PortalBitmask - Unrestricted */
     , (42841, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42841,   1, True ) /* Stuck */
     , (42841,  12, True ) /* ReportCollisions */
     , (42841,  13, True ) /* Ethereal */
     , (42841,  14, True ) /* GravityStatus */
     , (42841,  15, True ) /* LightsStatus */
     , (42841,  19, True ) /* Attackable */
     , (42841,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42841,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42841,   1, 'Portal to Tou-Tou') /* Name */
     , (42841,  16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LongDesc */
     , (42841,  38, 'Portal to Tou-Tou (30.4S, 94.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42841,   1,   33555923) /* Setup */
     , (42841,   2,  150994947) /* MotionTable */
     , (42841,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42841, 2, 4116250660, 119.52, 79.0917, 20.005, 0.695128, 0, 0, 0.718886) /* Destination */
/* @teleloc 0xF5590024 [119.520000 79.091700 20.005000] 0.695128 0.000000 0.000000 0.718886 */;
