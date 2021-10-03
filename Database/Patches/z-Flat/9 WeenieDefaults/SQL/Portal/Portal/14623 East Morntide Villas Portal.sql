DELETE FROM `weenie` WHERE `class_Id` = 14623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14623, 'portaleastmorntidevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14623,   1,      65536) /* ItemType - Portal */
     , (14623,  16,         32) /* ItemUseable - Remote */
     , (14623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14623, 111,          1) /* PortalBitmask - Unrestricted */
     , (14623, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14623,   1, True ) /* Stuck */
     , (14623,  11, False) /* IgnoreCollisions */
     , (14623,  12, True ) /* ReportCollisions */
     , (14623,  13, True ) /* Ethereal */
     , (14623,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14623,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14623,   1, 'East Morntide Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14623,   1,   33554867) /* Setup */
     , (14623,   2,  150994947) /* MotionTable */
     , (14623,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14623, 2, 1873739813, 107.024, 99.219, 94.216, 0.518975, 0, 0, -0.85479) /* Destination */
/* @teleloc 0x6FAF0025 [107.024002 99.219002 94.216003] 0.518975 0.000000 0.000000 -0.854790 */;
