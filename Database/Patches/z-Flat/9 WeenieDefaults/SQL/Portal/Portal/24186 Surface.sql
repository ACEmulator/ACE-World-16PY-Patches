DELETE FROM `weenie` WHERE `class_Id` = 24186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24186, 'portalheartinnocentsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24186,   1,      65536) /* ItemType - Portal */
     , (24186,  16,         32) /* ItemUseable - Remote */
     , (24186,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24186, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24186, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24186,   1, True ) /* Stuck */
     , (24186,  11, False) /* IgnoreCollisions */
     , (24186,  12, True ) /* ReportCollisions */
     , (24186,  13, True ) /* Ethereal */
     , (24186,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24186,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24186,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24186,   1,   33554867) /* Setup */
     , (24186,   2,  150994947) /* MotionTable */
     , (24186,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24186, 2, 2963865613, 24.572, 119.75, 88.005, -0.0497215, 0, 0, -0.998763) /* Destination */
/* @teleloc 0xB0A9000D [24.572001 119.750000 88.004997] -0.049722 0.000000 0.000000 -0.998763 */;
