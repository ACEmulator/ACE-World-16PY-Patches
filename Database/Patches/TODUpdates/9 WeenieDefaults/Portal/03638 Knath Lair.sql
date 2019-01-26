DELETE FROM `weenie` WHERE `class_Id` = 3638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3638, 'portalknathlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638,   1,      65536) /* ItemType - Portal */
     , (3638,  16,         32) /* ItemUseable - Remote */
     , (3638,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3638, 111,          1) /* PortalBitmask - Unrestricted */
     , (3638, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638,   1, True ) /* Stuck */
     , (3638,  11, False) /* IgnoreCollisions */
     , (3638,  12, True ) /* ReportCollisions */
     , (3638,  13, True ) /* Ethereal */
     , (3638,  14, True ) /* GravityStatus */
     , (3638,  15, True ) /* LightsStatus */
     , (3638,  19, True ) /* Attackable */
     , (3638,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638,   1, 'Knath Lair') /* Name */
     , (3638,  38, 'Knath Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638,   1,   33554867) /* Setup */
     , (3638,   2,  150994947) /* MotionTable */
     , (3638,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3638, 2, 26411306, 40, -10, 0, 0.0273461, 0, 0, -0.999626) /* Destination */
/* @teleloc 0x0193012A [40.000000 -10.000000 0.000000] 0.027346 0.000000 0.000000 -0.999626 */;
