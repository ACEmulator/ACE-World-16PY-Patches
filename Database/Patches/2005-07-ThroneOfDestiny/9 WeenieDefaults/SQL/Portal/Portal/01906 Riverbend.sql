DELETE FROM `weenie` WHERE `class_Id` = 1906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1906, 'portalriverbend', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1906,   1,      65536) /* ItemType - Portal */
     , (1906,  16,         32) /* ItemUseable - Remote */
     , (1906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1906, 111,          1) /* PortalBitmask - Unrestricted */
     , (1906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1906,   1, True ) /* Stuck */
     , (1906,  11, False) /* IgnoreCollisions */
     , (1906,  12, True ) /* ReportCollisions */
     , (1906,  13, True ) /* Ethereal */
     , (1906,  14, True ) /* GravityStatus */
     , (1906,  15, True ) /* LightsStatus */
     , (1906,  19, True ) /* Attackable */
     , (1906,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1906,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1906,   1, 'Riverbend') /* Name */
     , (1906,  38, 'Riverbend (2.3S, 63.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1906,   1,   33554867) /* Setup */
     , (1906,   2,  150994947) /* MotionTable */
     , (1906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1906, 2, 3464232997, 105.4, 109.6, 24, 0.461749, 0, 0, -0.887011) /* Destination */
/* @teleloc 0xCE7C0025 [105.400000 109.600000 24.000000] 0.461749 0.000000 0.000000 -0.887011 */;
