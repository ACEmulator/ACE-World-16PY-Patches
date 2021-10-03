DELETE FROM `weenie` WHERE `class_Id` = 4802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4802, 'portalforttununska', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4802,   1,      65536) /* ItemType - Portal */
     , (4802,  16,         32) /* ItemUseable - Remote */
     , (4802,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4802, 111,          1) /* PortalBitmask - Unrestricted */
     , (4802, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4802,   1, True ) /* Stuck */
     , (4802,  11, False) /* IgnoreCollisions */
     , (4802,  12, True ) /* ReportCollisions */
     , (4802,  13, True ) /* Ethereal */
     , (4802,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4802,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4802,   1, 'Fort Tununska Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4802,   1,   33554867) /* Setup */
     , (4802,   2,  150994947) /* MotionTable */
     , (4802,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4802, 2, 23068995, 40, -100, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01600143 [40.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
