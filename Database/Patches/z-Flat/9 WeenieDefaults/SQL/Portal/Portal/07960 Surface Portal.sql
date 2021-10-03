DELETE FROM `weenie` WHERE `class_Id` = 7960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7960, 'portalcaulnalainmenhirring2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7960,   1,      65536) /* ItemType - Portal */
     , (7960,  16,         32) /* ItemUseable - Remote */
     , (7960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7960, 111,          1) /* PortalBitmask - Unrestricted */
     , (7960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7960,   1, True ) /* Stuck */
     , (7960,  11, False) /* IgnoreCollisions */
     , (7960,  12, True ) /* ReportCollisions */
     , (7960,  13, True ) /* Ethereal */
     , (7960,  14, True ) /* GravityStatus */
     , (7960,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7960,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7960,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7960,   1,   33554867) /* Setup */
     , (7960,   2,  150994947) /* MotionTable */
     , (7960,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7960, 2, 2865496077, 27.4, 100, 48, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xAACC000D [27.400000 100.000000 48.000000] 1.000000 0.000000 0.000000 0.000000 */;
