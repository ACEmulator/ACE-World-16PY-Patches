DELETE FROM `weenie` WHERE `class_Id` = 375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (375, 'portalbelligtowertop', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (375,   1,      65536) /* ItemType - Portal */
     , (375,  16,         32) /* ItemUseable - Remote */
     , (375,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (375, 111,          1) /* PortalBitmask - Unrestricted */
     , (375, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (375,   1, True ) /* Stuck */
     , (375,  11, False) /* IgnoreCollisions */
     , (375,  12, True ) /* ReportCollisions */
     , (375,  13, True ) /* Ethereal */
     , (375,  14, True ) /* GravityStatus */
     , (375,  15, True ) /* LightsStatus */
     , (375,  19, True ) /* Attackable */
     , (375,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (375,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (375,   1, 'Bellig Tower') /* Name */
     , (375,  38, 'Bellig Tower') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (375,   1,   33554867) /* Setup */
     , (375,   2,  150994947) /* MotionTable */
     , (375,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (375, 2, 30671281, 61.8, -22.45, 30, -0.691135, 0, 0, -0.722726) /* Destination */
/* @teleloc 0x01D401B1 [61.800000 -22.450000 30.000000] -0.691135 0.000000 0.000000 -0.722726 */;
