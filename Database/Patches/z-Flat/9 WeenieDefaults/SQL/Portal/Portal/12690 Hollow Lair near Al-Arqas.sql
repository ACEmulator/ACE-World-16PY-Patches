DELETE FROM `weenie` WHERE `class_Id` = 12690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12690, 'portalmenacetlairalarqas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12690,   1,      65536) /* ItemType - Portal */
     , (12690,  16,         32) /* ItemUseable - Remote */
     , (12690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12690, 111,          1) /* PortalBitmask - Unrestricted */
     , (12690, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12690,   1, True ) /* Stuck */
     , (12690,  11, False) /* IgnoreCollisions */
     , (12690,  12, True ) /* ReportCollisions */
     , (12690,  13, True ) /* Ethereal */
     , (12690,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12690,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12690,   1, 'Hollow Lair near Al-Arqas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12690,   1,   33554867) /* Setup */
     , (12690,   2,  150994947) /* MotionTable */
     , (12690,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12690, 2, 2780037171, 158.08, 66.886, 48.5, 0.863774, 0, 0, -0.503879) /* Destination */
/* @teleloc 0xA5B40033 [158.080002 66.886002 48.500000] 0.863774 0.000000 0.000000 -0.503879 */;
