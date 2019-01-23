/* Weenie - Crater Pathway (02554) */
DELETE FROM `weenie` WHERE `class_Id` = 2554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2554, 'portalcraterpathtop', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554,   1,      65536) /* ItemType - Portal */
     , (2554,  16,         32) /* ItemUseable - Remote */
     , (2554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2554, 111,          1) /* PortalBitmask - Unrestricted */
     , (2554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554,   1, True ) /* Stuck */
     , (2554,  11, False) /* IgnoreCollisions */
     , (2554,  12, True ) /* ReportCollisions */
     , (2554,  13, True ) /* Ethereal */
     , (2554,  14, True ) /* GravityStatus */
     , (2554,  15, True ) /* LightsStatus */
     , (2554,  19, True ) /* Attackable */
     , (2554,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554,   1, 'Crater Pathway') /* Name */
     , (2554,  38, 'Crater Pathway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554,   1,   33554867) /* Setup */
     , (2554,   2,  150994947) /* MotionTable */
     , (2554,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2554, 2, 27722154, 32.4, -8.01, 138, -0.0228005, 0, 0, -0.99974) /* Destination */
/* @teleloc 0x01A701AA [32.400000 -8.010000 138.000000] -0.022801 0.000000 0.000000 -0.999740 */;

