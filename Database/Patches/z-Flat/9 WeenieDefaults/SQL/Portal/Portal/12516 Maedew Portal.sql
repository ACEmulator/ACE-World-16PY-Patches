DELETE FROM `weenie` WHERE `class_Id` = 12516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12516, 'portalmaedew', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12516,   1,      65536) /* ItemType - Portal */
     , (12516,  16,         32) /* ItemUseable - Remote */
     , (12516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12516, 111,          1) /* PortalBitmask - Unrestricted */
     , (12516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12516,   1, True ) /* Stuck */
     , (12516,  11, False) /* IgnoreCollisions */
     , (12516,  12, True ) /* ReportCollisions */
     , (12516,  13, True ) /* Ethereal */
     , (12516,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12516,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12516,   1, 'Maedew Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12516,   1,   33554867) /* Setup */
     , (12516,   2,  150994947) /* MotionTable */
     , (12516,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12516, 2, 3497263107, 19.628, 66.71, 28.005, 0.677948, 0, 0, -0.73511) /* Destination */
/* @teleloc 0xD0740003 [19.628000 66.709999 28.004999] 0.677948 0.000000 0.000000 -0.735110 */;
