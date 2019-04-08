DELETE FROM `weenie` WHERE `class_Id` = 2342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2342, 'portaltrialosexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342,   1,      65536) /* ItemType - Portal */
     , (2342,  16,         32) /* ItemUseable - Remote */
     , (2342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2342, 111,          1) /* PortalBitmask - Unrestricted */
     , (2342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342,   1, True ) /* Stuck */
     , (2342,  11, False) /* IgnoreCollisions */
     , (2342,  12, True ) /* ReportCollisions */
     , (2342,  13, True ) /* Ethereal */
     , (2342,  14, True ) /* GravityStatus */
     , (2342,  15, True ) /* LightsStatus */
     , (2342,  19, True ) /* Attackable */
     , (2342,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342,   1, 'Surface') /* Name */
     , (2342,  38, 'Surface (58.6S, 55.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342,   1,   33554867) /* Setup */
     , (2342,   2,  150994947) /* MotionTable */
     , (2342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2342, 2, 3291873314, 111.9, 28.9, 63, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC4360022 [111.900000 28.900000 63.000000] 1.000000 0.000000 0.000000 0.000000 */;
