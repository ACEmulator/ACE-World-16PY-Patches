DELETE FROM `weenie` WHERE `class_Id` = 4634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4634, 'portalyaraqnorthoutposttutorial', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4634,   1,      65536) /* ItemType - Portal */
     , (4634,  16,         32) /* ItemUseable - Remote */
     , (4634,  86,          1) /* MinLevel */
     , (4634,  87,          5) /* MaxLevel */
     , (4634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4634, 111,          1) /* PortalBitmask - Unrestricted */
     , (4634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4634,   1, True ) /* Stuck */
     , (4634,  11, False) /* IgnoreCollisions */
     , (4634,  12, True ) /* ReportCollisions */
     , (4634,  13, True ) /* Ethereal */
     , (4634,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4634,   1, 'Yaraq North Training Academy Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4634,   1,   33554867) /* Setup */
     , (4634,   2,  150994947) /* MotionTable */
     , (4634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4634, 2, 57147695, 2.5, -29, 0, -0.369747, 0, 0, -0.929133) /* Destination */
/* @teleloc 0x0368012F [2.500000 -29.000000 0.000000] -0.369747 0.000000 0.000000 -0.929133 */;
