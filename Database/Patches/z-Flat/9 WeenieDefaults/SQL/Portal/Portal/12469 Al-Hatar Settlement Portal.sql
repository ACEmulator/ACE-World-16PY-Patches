DELETE FROM `weenie` WHERE `class_Id` = 12469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12469, 'portalalhatarsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12469,   1,      65536) /* ItemType - Portal */
     , (12469,  16,         32) /* ItemUseable - Remote */
     , (12469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12469, 111,          1) /* PortalBitmask - Unrestricted */
     , (12469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12469,   1, True ) /* Stuck */
     , (12469,  11, False) /* IgnoreCollisions */
     , (12469,  12, True ) /* ReportCollisions */
     , (12469,  13, True ) /* Ethereal */
     , (12469,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12469,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12469,   1, 'Al-Hatar Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12469,   1,   33554867) /* Setup */
     , (12469,   2,  150994947) /* MotionTable */
     , (12469,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12469, 2, 2522087427, 21.996, 54.364, 10.005, 0.842147, 0, 0, -0.539248) /* Destination */
/* @teleloc 0x96540003 [21.996000 54.363998 10.005000] 0.842147 0.000000 0.000000 -0.539248 */;
