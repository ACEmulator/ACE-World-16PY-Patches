DELETE FROM `weenie` WHERE `class_Id` = 8497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8497, 'portaljungleshadows', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8497,   1,      65536) /* ItemType - Portal */
     , (8497,  16,         32) /* ItemUseable - Remote */
     , (8497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8497, 111,          1) /* PortalBitmask - Unrestricted */
     , (8497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8497,   1, True ) /* Stuck */
     , (8497,  11, False) /* IgnoreCollisions */
     , (8497,  12, True ) /* ReportCollisions */
     , (8497,  13, True ) /* Ethereal */
     , (8497,  14, True ) /* GravityStatus */
     , (8497,  15, True ) /* LightsStatus */
     , (8497,  19, True ) /* Attackable */
     , (8497,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8497,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8497,   1, 'Jungle Shadows') /* Name */
     , (8497,  38, 'Jungle Shadows') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8497,   1,   33554867) /* Setup */
     , (8497,   2,  150994947) /* MotionTable */
     , (8497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8497, 2, 45810071, 108.385, -88.606, 24, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x02BB0197 [108.385000 -88.606000 24.000000] -0.819152 0.000000 0.000000 -0.573576 */;
