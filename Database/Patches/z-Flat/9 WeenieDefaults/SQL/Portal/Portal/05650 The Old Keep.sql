DELETE FROM `weenie` WHERE `class_Id` = 5650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5650, 'portalbaishiundeadkeepup', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5650,   1,      65536) /* ItemType - Portal */
     , (5650,  16,         32) /* ItemUseable - Remote */
     , (5650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5650, 111,          1) /* PortalBitmask - Unrestricted */
     , (5650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5650,   1, True ) /* Stuck */
     , (5650,  11, False) /* IgnoreCollisions */
     , (5650,  12, True ) /* ReportCollisions */
     , (5650,  13, True ) /* Ethereal */
     , (5650,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5650,   1, 'The Old Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5650,   1,   33554867) /* Setup */
     , (5650,   2,  150994947) /* MotionTable */
     , (5650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5650, 2, 3577610249, 27.146, 17.452, 342.914, 0.118595, 0, 0, -0.992943) /* Destination */
/* @teleloc 0xD53E0009 [27.146000 17.452000 342.914001] 0.118595 0.000000 0.000000 -0.992943 */;
