DELETE FROM `weenie` WHERE `class_Id` = 12498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12498, 'portalforgottenhills', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12498,   1,      65536) /* ItemType - Portal */
     , (12498,  16,         32) /* ItemUseable - Remote */
     , (12498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12498, 111,          1) /* PortalBitmask - Unrestricted */
     , (12498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12498,   1, True ) /* Stuck */
     , (12498,  11, False) /* IgnoreCollisions */
     , (12498,  12, True ) /* ReportCollisions */
     , (12498,  13, True ) /* Ethereal */
     , (12498,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12498,   1, 'Forgotten Hills Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12498,   1,   33554867) /* Setup */
     , (12498,   2,  150994947) /* MotionTable */
     , (12498,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12498, 2, 2928738345, 138.468, 12.838, 38.482, -0.952507, 0, 0, -0.304515) /* Destination */
/* @teleloc 0xAE910029 [138.468002 12.838000 38.481998] -0.952507 0.000000 0.000000 -0.304515 */;
