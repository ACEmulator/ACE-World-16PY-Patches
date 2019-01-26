DELETE FROM `weenie` WHERE `class_Id` = 30695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30695, 'portalravagedcathedral', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30695,   1,      65536) /* ItemType - Portal */
     , (30695,  16,         32) /* ItemUseable - Remote */
     , (30695,  86,        100) /* MinLevel */
     , (30695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30695, 111,          1) /* PortalBitmask - Unrestricted */
     , (30695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30695,   1, True ) /* Stuck */
     , (30695,  11, False) /* IgnoreCollisions */
     , (30695,  12, True ) /* ReportCollisions */
     , (30695,  13, True ) /* Ethereal */
     , (30695,  14, True ) /* GravityStatus */
     , (30695,  15, True ) /* LightsStatus */
     , (30695,  19, True ) /* Attackable */
     , (30695,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30695,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30695,   1, 'Ravaged Cathedral') /* Name */
     , (30695,  38, 'Ravaged Cathedral') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30695,   1,   33555925) /* Setup */
     , (30695,   2,  150994947) /* MotionTable */
     , (30695,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30695, 2, 1442250, 12.2668, -59.989, 12.005, 0.7796, 0, 0, -0.626277) /* Destination */
/* @teleloc 0x001601CA [12.266800 -59.989000 12.005000] 0.779600 0.000000 0.000000 -0.626277 */;
