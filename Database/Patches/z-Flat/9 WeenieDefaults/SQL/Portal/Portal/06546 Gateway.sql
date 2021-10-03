DELETE FROM `weenie` WHERE `class_Id` = 6546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6546, 'portalshadowspiretoutou', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6546,   1,      65536) /* ItemType - Portal */
     , (6546,  16,         32) /* ItemUseable - Remote */
     , (6546,  86,         16) /* MinLevel */
     , (6546,  87,         25) /* MaxLevel */
     , (6546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6546, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6546,   1, True ) /* Stuck */
     , (6546,  11, False) /* IgnoreCollisions */
     , (6546,  12, True ) /* ReportCollisions */
     , (6546,  13, True ) /* Ethereal */
     , (6546,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6546,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6546,   1,   33555923) /* Setup */
     , (6546,   2,  150994947) /* MotionTable */
     , (6546,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6546, 2, 3565682947, 61.1, 85.1, 197.7, -0.390731, 0, 0, -0.920505) /* Destination */
/* @teleloc 0xD4880103 [61.099998 85.099998 197.699997] -0.390731 0.000000 0.000000 -0.920505 */;
