DELETE FROM `weenie` WHERE `class_Id` = 24332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24332, 'portalblackdeathbotst5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24332,   1,      65536) /* ItemType - Portal */
     , (24332,  16,         32) /* ItemUseable - Remote */
     , (24332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24332, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24332, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24332,   1, True ) /* Stuck */
     , (24332,  11, False) /* IgnoreCollisions */
     , (24332,  12, True ) /* ReportCollisions */
     , (24332,  13, True ) /* Ethereal */
     , (24332,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24332,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24332,   1, 'Lower Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24332,   1,   33554867) /* Setup */
     , (24332,   2,  150994947) /* MotionTable */
     , (24332,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24332, 2, 1631847089, 190.859, -169.826, -47.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614402B1 [190.858994 -169.826004 -47.994999] 1.000000 0.000000 0.000000 0.000000 */;
