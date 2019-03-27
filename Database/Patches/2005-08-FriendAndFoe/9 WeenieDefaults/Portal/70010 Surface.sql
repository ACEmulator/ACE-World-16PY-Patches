DELETE FROM `weenie` WHERE `class_Id` = 70010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70010, 'ace70010-surface', 7, '2019-03-26 20:02:53') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70010,   1,      65536) /* ItemType - Portal */
     , (70010,  16,         32) /* ItemUseable - Remote */
     , (70010,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70010, 111,          1) /* PortalBitmask - Unrestricted */
     , (70010, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70010,   1, True ) /* Stuck */
     , (70010,  12, True ) /* ReportCollisions */
     , (70010,  13, True ) /* Ethereal */
     , (70010,  14, True ) /* GravityStatus */
     , (70010,  15, True ) /* LightsStatus */
     , (70010,  19, True ) /* Attackable */
     , (70010,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70010,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70010,   1, 'Surface') /* Name */
     , (70010,  38, 'Surface (89.5N, 56.3W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70010,   1,   33554867) /* Setup */
     , (70010,   2,  150994947) /* MotionTable */
     , (70010,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70010, 2, 971964419, 19.88434, 67.02126, 22.005, 0.420356, 0, 0, 0.907359) /* Destination */
/* @teleloc 0x39EF0003 [19.884340 67.021260 22.005000] 0.420356 0.000000 0.000000 0.907359 */;
