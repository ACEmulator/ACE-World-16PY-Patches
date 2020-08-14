DELETE FROM `weenie` WHERE `class_Id` = 42841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42841, 'ace42841-portaltotoutou', 7, '2020-08-14 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42841,   1,      65536) /* ItemType - Portal */
     , (42841,  16,         32) /* ItemUseable - Remote */
     , (42841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42841, 111,          1) /* PortalBitmask - Unrestricted */
     , (42841, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42841,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42841,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42841,   1, 'Portal to Tou-Tou') /* Name */
     , (42841,  16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42841,   1,   33555923) /* Setup */
     , (42841,   2,  150994947) /* MotionTable */
     , (42841,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42841, 2, 4133027845, 152.5912, 80.81691, 20.05, 0.9238795, 0, 0, -0.3826835) /* Destination */
/* @teleloc 0xF5590034 [152.5912 80.81691 20.05] 0.9238795 0 0 -0.3826835 */;
