DELETE FROM `weenie` WHERE `class_Id` = 2388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2388, 'portalcraterdungeonexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388,   1,      65536) /* ItemType - Portal */
     , (2388,  16,         32) /* ItemUseable - Remote */
     , (2388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2388, 111,          1) /* PortalBitmask - Unrestricted */
     , (2388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388,   1, True ) /* Stuck */
     , (2388,  11, False) /* IgnoreCollisions */
     , (2388,  12, True ) /* ReportCollisions */
     , (2388,  13, True ) /* Ethereal */
     , (2388,  14, True ) /* GravityStatus */
     , (2388,  15, True ) /* LightsStatus */
     , (2388,  19, True ) /* Attackable */
     , (2388,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2388,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388,   1, 'Surface') /* Name */
     , (2388,  38, 'Surface (66.7N, 12.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388,   1,   33554867) /* Setup */
     , (2388,   2,  150994947) /* MotionTable */
     , (2388,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2388, 2, 2412904455, 8, 162, 278, 0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0x8FD20007 [8.000000 162.000000 278.000000] 0.173648 0.000000 0.000000 -0.984808 */;
