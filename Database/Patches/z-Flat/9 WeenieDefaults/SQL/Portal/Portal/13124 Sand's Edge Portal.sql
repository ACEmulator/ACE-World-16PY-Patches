DELETE FROM `weenie` WHERE `class_Id` = 13124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13124, 'portalsandsedge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13124,   1,      65536) /* ItemType - Portal */
     , (13124,  16,         32) /* ItemUseable - Remote */
     , (13124,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13124, 111,          1) /* PortalBitmask - Unrestricted */
     , (13124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13124,   1, True ) /* Stuck */
     , (13124,  11, False) /* IgnoreCollisions */
     , (13124,  12, True ) /* ReportCollisions */
     , (13124,  13, True ) /* Ethereal */
     , (13124,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13124,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13124,   1, 'Sand''s Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13124,   1,   33554867) /* Setup */
     , (13124,   2,  150994947) /* MotionTable */
     , (13124,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13124, 2, 2777022525, 176.111, 117.508, 22.681, -0.677531, 0, 0, -0.735494) /* Destination */
/* @teleloc 0xA586003D [176.110992 117.508003 22.681000] -0.677531 0.000000 0.000000 -0.735494 */;
