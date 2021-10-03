DELETE FROM `weenie` WHERE `class_Id` = 7957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7957, 'portalcaulnalainmenhirring1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7957,   1,      65536) /* ItemType - Portal */
     , (7957,  16,         32) /* ItemUseable - Remote */
     , (7957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7957, 111,          1) /* PortalBitmask - Unrestricted */
     , (7957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7957,   1, True ) /* Stuck */
     , (7957,  11, False) /* IgnoreCollisions */
     , (7957,  12, True ) /* ReportCollisions */
     , (7957,  13, True ) /* Ethereal */
     , (7957,  14, True ) /* GravityStatus */
     , (7957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7957,   1, 'Caulnalain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7957,   1,   33554867) /* Setup */
     , (7957,   2,  150994947) /* MotionTable */
     , (7957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7957, 2, 48103830, 120, -140, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DE0196 [120.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
