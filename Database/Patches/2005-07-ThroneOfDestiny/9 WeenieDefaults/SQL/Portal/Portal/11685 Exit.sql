DELETE FROM `weenie` WHERE `class_Id` = 11685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11685, 'portaldyedungeonexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11685,   1,      65536) /* ItemType - Portal */
     , (11685,  16,         32) /* ItemUseable - Remote */
     , (11685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11685, 111,          1) /* PortalBitmask - Unrestricted */
     , (11685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11685,   1, True ) /* Stuck */
     , (11685,  11, False) /* IgnoreCollisions */
     , (11685,  12, True ) /* ReportCollisions */
     , (11685,  13, True ) /* Ethereal */
     , (11685,  14, True ) /* GravityStatus */
     , (11685,  15, True ) /* LightsStatus */
     , (11685,  19, True ) /* Attackable */
     , (11685,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11685,   1, 'Exit') /* Name */
     , (11685,  38, 'Exit (22.7S, 44.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11685,   1,   33554867) /* Setup */
     , (11685,   2,  150994947) /* MotionTable */
     , (11685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11685, 2, 3076718617, 74.5, 21.2, 14, -0.471012, 0, 0, -0.882127) /* Destination */
/* @teleloc 0xB7630019 [74.500000 21.200000 14.000000] -0.471012 0.000000 0.000000 -0.882127 */;
