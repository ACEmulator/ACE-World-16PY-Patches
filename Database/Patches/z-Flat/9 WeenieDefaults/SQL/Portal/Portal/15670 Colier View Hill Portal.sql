DELETE FROM `weenie` WHERE `class_Id` = 15670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15670, 'portalcolierviewhill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15670,   1,      65536) /* ItemType - Portal */
     , (15670,  16,         32) /* ItemUseable - Remote */
     , (15670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15670, 111,          1) /* PortalBitmask - Unrestricted */
     , (15670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15670,   1, True ) /* Stuck */
     , (15670,  11, False) /* IgnoreCollisions */
     , (15670,  12, True ) /* ReportCollisions */
     , (15670,  13, True ) /* Ethereal */
     , (15670,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15670,   1, 'Colier View Hill Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15670,   1,   33554867) /* Setup */
     , (15670,   2,  150994947) /* MotionTable */
     , (15670,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15670, 2, 2999517221, 111.631, 113.52, 145.688, -0.00748715, 0, 0, -0.999972) /* Destination */
/* @teleloc 0xB2C90025 [111.630997 113.519997 145.688004] -0.007487 0.000000 0.000000 -0.999972 */;
