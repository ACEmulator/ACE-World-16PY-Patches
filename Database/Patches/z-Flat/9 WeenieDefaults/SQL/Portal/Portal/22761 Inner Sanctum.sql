DELETE FROM `weenie` WHERE `class_Id` = 22761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22761, 'portaltempleforgetfulnesssanctum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22761,   1,      65536) /* ItemType - Portal */
     , (22761,  16,         32) /* ItemUseable - Remote */
     , (22761,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22761, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22761, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22761,   1, True ) /* Stuck */
     , (22761,  11, False) /* IgnoreCollisions */
     , (22761,  12, True ) /* ReportCollisions */
     , (22761,  13, True ) /* Ethereal */
     , (22761,  15, True ) /* LightsStatus */
     , (22761,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22761,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22761,   1, 'Inner Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22761,   1,   33554867) /* Setup */
     , (22761,   2,  150994947) /* MotionTable */
     , (22761,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22761, 2, 1565000067, 60.8034, -20.1706, 18.005, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x5D480183 [60.803398 -20.170601 18.004999] 0.923880 0.000000 0.000000 -0.382683 */;
