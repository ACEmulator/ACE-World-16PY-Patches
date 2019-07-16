DELETE FROM `weenie` WHERE `class_Id` = 70086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70086, 'ace70086-surface', 7, '2019-07-16 14:01:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70086,   1,      65536) /* ItemType - Portal */
     , (70086,  16,         32) /* ItemUseable - Remote */
     , (70086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70086, 111,          1) /* PortalBitmask - Unrestricted */
     , (70086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70086,   1, True ) /* Stuck */
     , (70086,  11, False) /* IgnoreCollisions */
     , (70086,  12, True ) /* ReportCollisions */
     , (70086,  13, True ) /* Ethereal */
     , (70086,  14, True ) /* GravityStatus */
     , (70086,  15, True ) /* LightsStatus */
     , (70086,  19, True ) /* Attackable */
     , (70086,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70086,   1, 'Surface') /* Name */
     , (70086,  38, 'Surface (49.9N, 73.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70086,   1,   33554867) /* Setup */
     , (70086,   2,  150994947) /* MotionTable */
     , (70086,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70086, 2, 616366087, 3.543273, 150.5062, 199.4144, 0.977173, 0, 0, -0.212445) /* Destination */
/* @teleloc 0x24BD0007 [3.543273 150.506200 199.414400] 0.977173 0.000000 0.000000 -0.212445 */;
