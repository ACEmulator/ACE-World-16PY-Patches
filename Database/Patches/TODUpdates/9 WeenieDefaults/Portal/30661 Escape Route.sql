DELETE FROM `weenie` WHERE `class_Id` = 30661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30661, 'portalwarroomexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30661,   1,      65536) /* ItemType - Portal */
     , (30661,  16,         32) /* ItemUseable - Remote */
     , (30661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30661, 111,          1) /* PortalBitmask - Unrestricted */
     , (30661, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30661,   1, True ) /* Stuck */
     , (30661,  11, False) /* IgnoreCollisions */
     , (30661,  12, True ) /* ReportCollisions */
     , (30661,  13, True ) /* Ethereal */
     , (30661,  14, True ) /* GravityStatus */
     , (30661,  15, True ) /* LightsStatus */
     , (30661,  19, True ) /* Attackable */
     , (30661,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30661,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30661,   1, 'Escape Route') /* Name */
     , (30661,  38, 'Escape Route') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30661,   1,   33554867) /* Setup */
     , (30661,   2,  150994947) /* MotionTable */
     , (30661,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30661, 2, 191889688, 74.023, 100.849, 90.089, 0.00837765, 0, 0, -0.999965) /* Destination */
/* @teleloc 0x0B700118 [74.023000 100.849000 90.089000] 0.008378 0.000000 0.000000 -0.999965 */;
