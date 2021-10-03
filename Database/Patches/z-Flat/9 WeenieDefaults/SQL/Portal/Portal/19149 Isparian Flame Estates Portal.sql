DELETE FROM `weenie` WHERE `class_Id` = 19149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19149, 'portalisparianflameestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19149,   1,      65536) /* ItemType - Portal */
     , (19149,  16,         32) /* ItemUseable - Remote */
     , (19149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19149, 111,          1) /* PortalBitmask - Unrestricted */
     , (19149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19149,   1, True ) /* Stuck */
     , (19149,  11, False) /* IgnoreCollisions */
     , (19149,  12, True ) /* ReportCollisions */
     , (19149,  13, True ) /* Ethereal */
     , (19149,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19149,   1, 'Isparian Flame Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19149,   1,   33554867) /* Setup */
     , (19149,   2,  150994947) /* MotionTable */
     , (19149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19149, 2, 3520069670, 100.999, 124.618, 61.588, -0.168713, 0, 0, -0.985665) /* Destination */
/* @teleloc 0xD1D00026 [100.999001 124.617996 61.588001] -0.168713 0.000000 0.000000 -0.985665 */;
