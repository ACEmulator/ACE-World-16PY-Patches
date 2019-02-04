DELETE FROM `weenie` WHERE `class_Id` = 1344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1344, 'portalsimplesuiteexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344,   1,      65536) /* ItemType - Portal */
     , (1344,  16,         32) /* ItemUseable - Remote */
     , (1344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1344, 111,          1) /* PortalBitmask - Unrestricted */
     , (1344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344,   1, True ) /* Stuck */
     , (1344,  11, False) /* IgnoreCollisions */
     , (1344,  12, True ) /* ReportCollisions */
     , (1344,  13, True ) /* Ethereal */
     , (1344,  14, True ) /* GravityStatus */
     , (1344,  15, True ) /* LightsStatus */
     , (1344,  19, True ) /* Attackable */
     , (1344,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344,   1, 'Surface') /* Name */
     , (1344,  38, 'Surface (13.0S, 47.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344,   1,   33554867) /* Setup */
     , (1344,   2,  150994947) /* MotionTable */
     , (1344,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344, 2, 3127836706, 104.4, 45.6, 8.8, -0.694658, 0, 0, -0.71934) /* Destination */
/* @teleloc 0xBA6F0022 [104.400000 45.600000 8.800000] -0.694658 0.000000 0.000000 -0.719340 */;
