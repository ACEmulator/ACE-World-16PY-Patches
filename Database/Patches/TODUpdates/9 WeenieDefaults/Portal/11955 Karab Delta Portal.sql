/* Weenie - Karab Delta Portal (11955) */
DELETE FROM `weenie` WHERE `class_Id` = 11955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11955, 'portalkarabdelta_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11955,   1,      65536) /* ItemType - Portal */
     , (11955,  16,         32) /* ItemUseable - Remote */
     , (11955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11955, 111,          1) /* PortalBitmask - Unrestricted */
     , (11955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11955,   1, True ) /* Stuck */
     , (11955,  11, False) /* IgnoreCollisions */
     , (11955,  12, True ) /* ReportCollisions */
     , (11955,  13, True ) /* Ethereal */
     , (11955,  14, True ) /* GravityStatus */
     , (11955,  15, True ) /* LightsStatus */
     , (11955,  19, True ) /* Attackable */
     , (11955,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11955,   1, 'Karab Delta Portal') /* Name */
     , (11955,  38, 'Karab Delta Portal (38.1N, 77.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11955,   1,   33554867) /* Setup */
     , (11955,   2,  150994947) /* MotionTable */
     , (11955,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11955, 2, 514785297, 56.2, 13.3, 0.005, 0.963863, 0, 0, -0.266397) /* Destination */
/* @teleloc 0x1EAF0011 [56.200000 13.300000 0.005000] 0.963863 0.000000 0.000000 -0.266397 */;

