DELETE FROM `weenie` WHERE `class_Id` = 42845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42845, 'ace42845-baishiportal', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42845,   1,      65536) /* ItemType - Portal */
     , (42845,  16,         32) /* ItemUseable - Remote */
     , (42845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42845, 111,          1) /* PortalBitmask - Unrestricted */
     , (42845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42845,   1, True ) /* Stuck */
     , (42845,  12, True ) /* ReportCollisions */
     , (42845,  13, True ) /* Ethereal */
     , (42845,  14, True ) /* GravityStatus */
     , (42845,  15, True ) /* LightsStatus */
     , (42845,  19, True ) /* Attackable */
     , (42845,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42845,   1, 'Baishi Portal') /* Name */
     , (42845,  16, 'This portal goes to Baishi, a town well-known for its sake and the madman that desires it. This is good town for characters over level 40.') /* LongDesc */
     , (42845,  38, 'Baishi Portal (49.3S, 62.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42845,   1,   33554867) /* Setup */
     , (42845,   2,  150994947) /* MotionTable */
     , (42845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42845, 2, 3460366343, 12.6, 152.8, 55.055, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800000 55.055000] -0.544639 0.000000 0.000000 -0.838671 */;
