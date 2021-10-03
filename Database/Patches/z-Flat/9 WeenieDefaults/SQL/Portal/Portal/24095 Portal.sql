DELETE FROM `weenie` WHERE `class_Id` = 24095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24095, 'portal-xo2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24095,   1,      65536) /* ItemType - Portal */
     , (24095,  16,         32) /* ItemUseable - Remote */
     , (24095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24095, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24095,   1, True ) /* Stuck */
     , (24095,  11, False) /* IgnoreCollisions */
     , (24095,  12, True ) /* ReportCollisions */
     , (24095,  13, True ) /* Ethereal */
     , (24095,  15, True ) /* LightsStatus */
     , (24095,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24095,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24095,   1,   33558318) /* Setup */
     , (24095,   2,  150994947) /* MotionTable */
     , (24095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24095, 2, 2732195865, 74, 5.304, 54.005, 0.133882, 0, 0, -0.990997) /* Destination */
/* @teleloc 0xA2DA0019 [74.000000 5.304000 54.005001] 0.133882 0.000000 0.000000 -0.990997 */;
