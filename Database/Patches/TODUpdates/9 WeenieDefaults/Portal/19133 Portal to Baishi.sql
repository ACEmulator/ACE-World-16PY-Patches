/* Weenie - Portal to Baishi (19133) */
DELETE FROM `weenie` WHERE `class_Id` = 19133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19133, 'portalhighstatuedungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19133,   1,      65536) /* ItemType - Portal */
     , (19133,  16,         32) /* ItemUseable - Remote */
     , (19133,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19133, 111,          1) /* PortalBitmask - Unrestricted */
     , (19133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19133,   1, True ) /* Stuck */
     , (19133,  11, False) /* IgnoreCollisions */
     , (19133,  12, True ) /* ReportCollisions */
     , (19133,  13, True ) /* Ethereal */
     , (19133,  14, True ) /* GravityStatus */
     , (19133,  15, True ) /* LightsStatus */
     , (19133,  19, True ) /* Attackable */
     , (19133,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19133,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19133,   1, 'Portal to Baishi') /* Name */
     , (19133,  38, 'Portal to Baishi (49.3S, 62.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19133,   1,   33554867) /* Setup */
     , (19133,   2,  150994947) /* MotionTable */
     , (19133,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19133, 2, 3460366343, 12.6, 152.8, 55.1, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800000 55.100000] -0.544639 0.000000 0.000000 -0.838671 */;

