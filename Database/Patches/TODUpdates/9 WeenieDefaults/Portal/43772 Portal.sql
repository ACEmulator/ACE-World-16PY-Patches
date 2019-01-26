DELETE FROM `weenie` WHERE `class_Id` = 43772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43772, 'ace43772-portal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43772,   1,      65536) /* ItemType - Portal */
     , (43772,  16,         32) /* ItemUseable - Remote */
     , (43772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43772,   1, True ) /* Stuck */
     , (43772,  12, True ) /* ReportCollisions */
     , (43772,  13, True ) /* Ethereal */
     , (43772,  14, True ) /* GravityStatus */
     , (43772,  15, True ) /* LightsStatus */
     , (43772,  19, True ) /* Attackable */
     , (43772,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43772,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43772,   1, 'Portal') /* Name */
     , (43772,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43772,   1,   33554867) /* Setup */
     , (43772,   2,  150994947) /* MotionTable */
     , (43772,   6,   67109370) /* PaletteBase */
     , (43772,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43772, 2, 2114127363, 50, -93.4175, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030603 [50.000000 -93.417500 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
