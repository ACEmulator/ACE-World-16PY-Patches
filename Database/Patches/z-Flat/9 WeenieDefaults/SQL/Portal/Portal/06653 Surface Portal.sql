DELETE FROM `weenie` WHERE `class_Id` = 6653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6653, 'portalshadowspireplainsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6653,   1,      65536) /* ItemType - Portal */
     , (6653,  16,         32) /* ItemUseable - Remote */
     , (6653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6653, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6653,   1, True ) /* Stuck */
     , (6653,  11, False) /* IgnoreCollisions */
     , (6653,  12, True ) /* ReportCollisions */
     , (6653,  13, True ) /* Ethereal */
     , (6653,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6653,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6653,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6653,   1,   33554867) /* Setup */
     , (6653,   2,  150994947) /* MotionTable */
     , (6653,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6653, 2, 2811101220, 108, 84, 38, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xA78E0024 [108.000000 84.000000 38.000000] -0.000000 0.000000 0.000000 -1.000000 */;
