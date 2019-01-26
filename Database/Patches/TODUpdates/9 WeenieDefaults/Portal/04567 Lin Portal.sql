DELETE FROM `weenie` WHERE `class_Id` = 4567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4567, 'portallin', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4567,   1,      65536) /* ItemType - Portal */
     , (4567,  16,         32) /* ItemUseable - Remote */
     , (4567,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4567, 111,          1) /* PortalBitmask - Unrestricted */
     , (4567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4567,   1, True ) /* Stuck */
     , (4567,  11, False) /* IgnoreCollisions */
     , (4567,  12, True ) /* ReportCollisions */
     , (4567,  13, True ) /* Ethereal */
     , (4567,  14, True ) /* GravityStatus */
     , (4567,  15, True ) /* LightsStatus */
     , (4567,  19, True ) /* Attackable */
     , (4567,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4567,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 'Lin Portal') /* Name */
     , (4567,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4567,  38, 'Destroyed Lin Portal (53.9S, 74.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4567,   1,   33554867) /* Setup */
     , (4567,   2,  150994947) /* MotionTable */
     , (4567,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4567, 2, 3694919697, 59.72, 10.774, 18.958, -0.358368, 0, 0, -0.93358) /* Destination */
/* @teleloc 0xDC3C0011 [59.720000 10.774000 18.958000] -0.358368 0.000000 0.000000 -0.933580 */;
