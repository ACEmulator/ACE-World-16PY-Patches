DELETE FROM `weenie` WHERE `class_Id` = 30660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30660, 'portalwarroom', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30660,   1,      65536) /* ItemType - Portal */
     , (30660,  16,         32) /* ItemUseable - Remote */
     , (30660,  86,         80) /* MinLevel */
     , (30660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30660, 111,          1) /* PortalBitmask - Unrestricted */
     , (30660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30660,   1, True ) /* Stuck */
     , (30660,  11, False) /* IgnoreCollisions */
     , (30660,  12, True ) /* ReportCollisions */
     , (30660,  13, True ) /* Ethereal */
     , (30660,  14, True ) /* GravityStatus */
     , (30660,  15, True ) /* LightsStatus */
     , (30660,  19, True ) /* Attackable */
     , (30660,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30660,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30660,   1, 'War Room') /* Name */
     , (30660,  38, 'War Room') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30660,   1,   33555925) /* Setup */
     , (30660,   2,  150994947) /* MotionTable */
     , (30660,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30660, 2, 1049438, 110.589, -191.144, 0.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x0010035E [110.589000 -191.144000 0.005000] 0.382683 0.000000 0.000000 -0.923880 */;
