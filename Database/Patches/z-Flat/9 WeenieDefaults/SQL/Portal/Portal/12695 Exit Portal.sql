DELETE FROM `weenie` WHERE `class_Id` = 12695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12695, 'portalmenacetlairyanshiexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12695,   1,      65536) /* ItemType - Portal */
     , (12695,  16,         32) /* ItemUseable - Remote */
     , (12695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12695, 111,          1) /* PortalBitmask - Unrestricted */
     , (12695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12695,   1, True ) /* Stuck */
     , (12695,  11, False) /* IgnoreCollisions */
     , (12695,  12, True ) /* ReportCollisions */
     , (12695,  13, True ) /* Ethereal */
     , (12695,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12695,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12695,   1,   33554867) /* Setup */
     , (12695,   2,  150994947) /* MotionTable */
     , (12695,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12695, 2, 2780037171, 158.08, 66.886, 48.5, 0.863774, 0, 0, -0.503879) /* Destination */
/* @teleloc 0xA5B40033 [158.080002 66.886002 48.500000] 0.863774 0.000000 0.000000 -0.503879 */;
