DELETE FROM `weenie` WHERE `class_Id` = 15195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15195, 'portaltharesun', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15195,   1,      65536) /* ItemType - Portal */
     , (15195,  16,         32) /* ItemUseable - Remote */
     , (15195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15195, 111,          1) /* PortalBitmask - Unrestricted */
     , (15195, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15195,   1, True ) /* Stuck */
     , (15195,  11, False) /* IgnoreCollisions */
     , (15195,  12, True ) /* ReportCollisions */
     , (15195,  13, True ) /* Ethereal */
     , (15195,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15195,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15195,   1, 'Tharesun Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15195,   1,   33554867) /* Setup */
     , (15195,   2,  150994947) /* MotionTable */
     , (15195,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15195, 2, 2263941133, 40.048, 119.049, 73.093, 0.771946, 0, 0, -0.635688) /* Destination */
/* @teleloc 0x86F1000D [40.048000 119.049004 73.093002] 0.771946 0.000000 0.000000 -0.635688 */;
