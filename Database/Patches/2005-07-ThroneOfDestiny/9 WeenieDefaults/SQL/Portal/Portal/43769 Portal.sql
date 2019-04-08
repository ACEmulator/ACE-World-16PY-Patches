DELETE FROM `weenie` WHERE `class_Id` = 43769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43769, 'ace43769-portal', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43769,   1,      65536) /* ItemType - Portal */
     , (43769,  16,         32) /* ItemUseable - Remote */
     , (43769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43769, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43769,   1, True ) /* Stuck */
     , (43769,  12, True ) /* ReportCollisions */
     , (43769,  13, True ) /* Ethereal */
     , (43769,  14, True ) /* GravityStatus */
     , (43769,  15, True ) /* LightsStatus */
     , (43769,  19, True ) /* Attackable */
     , (43769,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43769,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43769,   1, 'Portal') /* Name */
     , (43769,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43769,   1,   33554867) /* Setup */
     , (43769,   2,  150994947) /* MotionTable */
     , (43769,   6,   67109370) /* PaletteBase */
     , (43769,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43769, 2, 2114127365, 50, -133.703, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030605 [50.000000 -133.703000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
