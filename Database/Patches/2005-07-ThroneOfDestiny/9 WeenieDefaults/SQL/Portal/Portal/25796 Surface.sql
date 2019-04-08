DELETE FROM `weenie` WHERE `class_Id` = 25796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25796, 'portalmountingotexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25796,   1,      65536) /* ItemType - Portal */
     , (25796,  16,         32) /* ItemUseable - Remote */
     , (25796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25796, 111,          1) /* PortalBitmask - Unrestricted */
     , (25796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25796,   1, True ) /* Stuck */
     , (25796,  11, False) /* IgnoreCollisions */
     , (25796,  12, True ) /* ReportCollisions */
     , (25796,  13, True ) /* Ethereal */
     , (25796,  14, True ) /* GravityStatus */
     , (25796,  15, True ) /* LightsStatus */
     , (25796,  19, True ) /* Attackable */
     , (25796,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25796,   1, 'Surface') /* Name */
     , (25796,  38, 'Surface (67.8S, 25.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25796,   1,   33554867) /* Setup */
     , (25796,   2,  150994947) /* MotionTable */
     , (25796,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25796, 2, 2670329870, 40, 134, 367.1, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x9F2A000E [40.000000 134.000000 367.100000] 0.000000 0.000000 0.000000 -1.000000 */;
