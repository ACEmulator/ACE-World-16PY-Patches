DELETE FROM `weenie` WHERE `class_Id` = 6550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6550, 'portalshadowspireswamp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6550,   1,      65536) /* ItemType - Portal */
     , (6550,  16,         32) /* ItemUseable - Remote */
     , (6550,  86,         10) /* MinLevel */
     , (6550,  87,         17) /* MaxLevel */
     , (6550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6550, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6550,   1, True ) /* Stuck */
     , (6550,  11, False) /* IgnoreCollisions */
     , (6550,  12, True ) /* ReportCollisions */
     , (6550,  13, True ) /* Ethereal */
     , (6550,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6550,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6550,   1,   33555923) /* Setup */
     , (6550,   2,  150994947) /* MotionTable */
     , (6550,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6550, 2, 3210608899, 128.7, 129.2, 169.7, 0.857167, 0, 0, -0.515038) /* Destination */
/* @teleloc 0xBF5E0103 [128.699997 129.199997 169.699997] 0.857167 0.000000 0.000000 -0.515038 */;
