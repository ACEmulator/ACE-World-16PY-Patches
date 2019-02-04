DELETE FROM `weenie` WHERE `class_Id` = 2560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2560, 'portaltumerokbase', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560,   1,      65536) /* ItemType - Portal */
     , (2560,  16,         32) /* ItemUseable - Remote */
     , (2560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2560, 111,          1) /* PortalBitmask - Unrestricted */
     , (2560, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560,   1, True ) /* Stuck */
     , (2560,  11, False) /* IgnoreCollisions */
     , (2560,  12, True ) /* ReportCollisions */
     , (2560,  13, True ) /* Ethereal */
     , (2560,  14, True ) /* GravityStatus */
     , (2560,  15, True ) /* LightsStatus */
     , (2560,  19, True ) /* Attackable */
     , (2560,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560,   1, 'Tumerok Base') /* Name */
     , (2560,  38, 'Tumerok Base') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560,   1,   33554867) /* Setup */
     , (2560,   2,  150994947) /* MotionTable */
     , (2560,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2560, 2, 27328878, 120, -10, 30, 0.020794, 0, 0, -0.999784) /* Destination */
/* @teleloc 0x01A1016E [120.000000 -10.000000 30.000000] 0.020794 0.000000 0.000000 -0.999784 */;
