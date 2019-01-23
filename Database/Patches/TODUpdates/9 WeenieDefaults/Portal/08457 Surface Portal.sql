/* Weenie - Surface Portal (08457) */
DELETE FROM `weenie` WHERE `class_Id` = 8457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8457, 'portalmoarsmenhideoutexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8457,   1,      65536) /* ItemType - Portal */
     , (8457,  16,         32) /* ItemUseable - Remote */
     , (8457,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8457, 111,          1) /* PortalBitmask - Unrestricted */
     , (8457, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8457,   1, True ) /* Stuck */
     , (8457,  11, False) /* IgnoreCollisions */
     , (8457,  12, True ) /* ReportCollisions */
     , (8457,  13, True ) /* Ethereal */
     , (8457,  14, True ) /* GravityStatus */
     , (8457,  15, True ) /* LightsStatus */
     , (8457,  19, True ) /* Attackable */
     , (8457,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8457,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8457,   1, 'Surface Portal') /* Name */
     , (8457,  38, 'Surface Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8457,   1,   33554867) /* Setup */
     , (8457,   2,  150994947) /* MotionTable */
     , (8457,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8457, 2, 4012376320, 159, 7.6, 16.8, -0.970296, 0, 0, -0.241922) /* Destination */
/* @teleloc 0xEF280100 [159.000000 7.600000 16.800000] -0.970296 0.000000 0.000000 -0.241922 */;

