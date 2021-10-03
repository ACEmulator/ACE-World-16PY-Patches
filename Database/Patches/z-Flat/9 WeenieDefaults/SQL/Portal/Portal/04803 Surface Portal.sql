DELETE FROM `weenie` WHERE `class_Id` = 4803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4803, 'portalforttununskaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4803,   1,      65536) /* ItemType - Portal */
     , (4803,  16,         32) /* ItemUseable - Remote */
     , (4803,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4803, 111,          1) /* PortalBitmask - Unrestricted */
     , (4803, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4803,   1, True ) /* Stuck */
     , (4803,  11, False) /* IgnoreCollisions */
     , (4803,  12, True ) /* ReportCollisions */
     , (4803,  13, True ) /* Ethereal */
     , (4803,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4803,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4803,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4803,   1,   33554867) /* Setup */
     , (4803,   2,  150994947) /* MotionTable */
     , (4803,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4803, 2, 3264872497, 162.9, 23.3, 75.1, 0.0610485, 0, 0, -0.998135) /* Destination */
/* @teleloc 0xC29A0031 [162.899994 23.299999 75.099998] 0.061049 0.000000 0.000000 -0.998135 */;
