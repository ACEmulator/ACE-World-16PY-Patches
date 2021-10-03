DELETE FROM `weenie` WHERE `class_Id` = 6553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6553, 'portalshadowspireobsidian', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6553,   1,      65536) /* ItemType - Portal */
     , (6553,  16,         32) /* ItemUseable - Remote */
     , (6553,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6553, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6553, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6553,   1, True ) /* Stuck */
     , (6553,  11, False) /* IgnoreCollisions */
     , (6553,  12, True ) /* ReportCollisions */
     , (6553,  13, True ) /* Ethereal */
     , (6553,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6553,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6553,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6553,   1,   33554867) /* Setup */
     , (6553,   2,  150994947) /* MotionTable */
     , (6553,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6553, 2, 640745731, 105, 81, 241.7, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0x26310103 [105.000000 81.000000 241.699997] 0.843391 0.000000 0.000000 -0.537300 */;
