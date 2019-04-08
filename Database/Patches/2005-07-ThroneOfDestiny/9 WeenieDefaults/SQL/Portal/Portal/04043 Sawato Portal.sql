DELETE FROM `weenie` WHERE `class_Id` = 4043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4043, 'portalsawato', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4043,   1,      65536) /* ItemType - Portal */
     , (4043,  16,         32) /* ItemUseable - Remote */
     , (4043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4043, 111,          1) /* PortalBitmask - Unrestricted */
     , (4043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4043,   1, True ) /* Stuck */
     , (4043,  11, False) /* IgnoreCollisions */
     , (4043,  12, True ) /* ReportCollisions */
     , (4043,  13, True ) /* Ethereal */
     , (4043,  14, True ) /* GravityStatus */
     , (4043,  15, True ) /* LightsStatus */
     , (4043,  19, True ) /* Attackable */
     , (4043,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4043,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4043,   1, 'Sawato Portal') /* Name */
     , (4043,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4043,  38, 'Destroyed Sawato Portal (29.1S, 58.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4043,   1,   33554867) /* Setup */
     , (4043,   2,  150994947) /* MotionTable */
     , (4043,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4043, 2, 3378184193, 14.8, 0.3, 12, 0.930418, 0, 0, -0.366501) /* Destination */
/* @teleloc 0xC95B0001 [14.800000 0.300000 12.000000] 0.930418 0.000000 0.000000 -0.366501 */;
