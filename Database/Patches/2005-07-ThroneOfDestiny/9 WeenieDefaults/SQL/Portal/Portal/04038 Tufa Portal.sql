DELETE FROM `weenie` WHERE `class_Id` = 4038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4038, 'portaltufa', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4038,   1,      65536) /* ItemType - Portal */
     , (4038,  16,         32) /* ItemUseable - Remote */
     , (4038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4038, 111,          1) /* PortalBitmask - Unrestricted */
     , (4038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4038,   1, True ) /* Stuck */
     , (4038,  11, False) /* IgnoreCollisions */
     , (4038,  12, True ) /* ReportCollisions */
     , (4038,  13, True ) /* Ethereal */
     , (4038,  14, True ) /* GravityStatus */
     , (4038,  15, True ) /* LightsStatus */
     , (4038,  19, True ) /* Attackable */
     , (4038,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4038,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4038,   1, 'Tufa Portal') /* Name */
     , (4038,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4038,  38, 'Destroyed Tufa Portal (14.8S, 6.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4038,   1,   33554867) /* Setup */
     , (4038,   2,  150994947) /* MotionTable */
     , (4038,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4038, 2, 2272002056, 2, 186.9, 18, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x876C0008 [2.000000 186.900000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
