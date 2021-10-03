DELETE FROM `weenie` WHERE `class_Id` = 6427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6427, 'portallichtyslairexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6427,   1,      65536) /* ItemType - Portal */
     , (6427,  16,         32) /* ItemUseable - Remote */
     , (6427,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6427, 111,          1) /* PortalBitmask - Unrestricted */
     , (6427, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6427,   1, True ) /* Stuck */
     , (6427,  11, False) /* IgnoreCollisions */
     , (6427,  12, True ) /* ReportCollisions */
     , (6427,  13, True ) /* Ethereal */
     , (6427,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6427,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6427,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6427,   1,   33554867) /* Setup */
     , (6427,   2,  150994947) /* MotionTable */
     , (6427,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6427, 2, 2926641179, 73, 55, 20, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xAE71001B [73.000000 55.000000 20.000000] -0.866025 0.000000 0.000000 -0.500000 */;
