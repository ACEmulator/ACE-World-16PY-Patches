DELETE FROM `weenie` WHERE `class_Id` = 6780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6780, 'portalbethelexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6780,   1,      65536) /* ItemType - Portal */
     , (6780,  16,         32) /* ItemUseable - Remote */
     , (6780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6780, 111,          1) /* PortalBitmask - Unrestricted */
     , (6780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6780,   1, True ) /* Stuck */
     , (6780,  11, False) /* IgnoreCollisions */
     , (6780,  12, True ) /* ReportCollisions */
     , (6780,  13, True ) /* Ethereal */
     , (6780,  14, True ) /* GravityStatus */
     , (6780,  15, True ) /* LightsStatus */
     , (6780,  19, True ) /* Attackable */
     , (6780,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6780,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6780,   1, 'Surface Portal') /* Name */
     , (6780,  38, 'Surface Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6780,   1,   33554867) /* Setup */
     , (6780,   2,  150994947) /* MotionTable */
     , (6780,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6780, 2, 2875916546, 87.602, 69.633, 40.805, -0.174834, 0, 0, -0.984598) /* Destination */
/* @teleloc 0xAB6B0102 [87.602000 69.633000 40.805000] -0.174834 0.000000 0.000000 -0.984598 */;
