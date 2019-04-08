DELETE FROM `weenie` WHERE `class_Id` = 1604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1604, 'portalsimpleruinexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1604,   1,      65536) /* ItemType - Portal */
     , (1604,  16,         32) /* ItemUseable - Remote */
     , (1604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1604, 111,          1) /* PortalBitmask - Unrestricted */
     , (1604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1604,   1, True ) /* Stuck */
     , (1604,  11, False) /* IgnoreCollisions */
     , (1604,  12, True ) /* ReportCollisions */
     , (1604,  13, True ) /* Ethereal */
     , (1604,  14, True ) /* GravityStatus */
     , (1604,  15, True ) /* LightsStatus */
     , (1604,  19, True ) /* Attackable */
     , (1604,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1604,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1604,   1, 'Surface') /* Name */
     , (1604,  38, 'Surface (32.9N, 54.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1604,   1,   33554867) /* Setup */
     , (1604,   2,  150994947) /* MotionTable */
     , (1604,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1604, 2, 3299344389, 21.4, 104.1, 65, -0.887011, 0, 0, -0.461749) /* Destination */
/* @teleloc 0xC4A80005 [21.400000 104.100000 65.000000] -0.887011 0.000000 0.000000 -0.461749 */;
