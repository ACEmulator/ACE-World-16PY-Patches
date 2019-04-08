DELETE FROM `weenie` WHERE `class_Id` = 43765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43765, 'ace43765-portal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43765,   1,      65536) /* ItemType - Portal */
     , (43765,  16,         32) /* ItemUseable - Remote */
     , (43765,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43765, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43765, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43765,   1, True ) /* Stuck */
     , (43765,  12, True ) /* ReportCollisions */
     , (43765,  13, True ) /* Ethereal */
     , (43765,  14, True ) /* GravityStatus */
     , (43765,  15, True ) /* LightsStatus */
     , (43765,  19, True ) /* Attackable */
     , (43765,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43765,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43765,   1, 'Portal') /* Name */
     , (43765,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43765,   1,   33554867) /* Setup */
     , (43765,   2,  150994947) /* MotionTable */
     , (43765,   6,   67109370) /* PaletteBase */
     , (43765,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43765, 2, 2114127363, 50, -93.4175, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030603 [50.000000 -93.417500 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
