DELETE FROM `weenie` WHERE `class_Id` = 4618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4618, 'portalholtburgwestoutposttutorial', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4618,   1,      65536) /* ItemType - Portal */
     , (4618,  16,         32) /* ItemUseable - Remote */
     , (4618,  86,          1) /* MinLevel */
     , (4618,  87,          5) /* MaxLevel */
     , (4618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4618, 111,          1) /* PortalBitmask - Unrestricted */
     , (4618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4618,   1, True ) /* Stuck */
     , (4618,  11, False) /* IgnoreCollisions */
     , (4618,  12, True ) /* ReportCollisions */
     , (4618,  13, True ) /* Ethereal */
     , (4618,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4618,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4618,   1, 'Holtburg West Training Academy Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4618,   1,   33554867) /* Setup */
     , (4618,   2,  150994947) /* MotionTable */
     , (4618,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4618, 2, 56885551, 2.5, -29, 0, -0.369747, 0, 0, -0.929133) /* Destination */
/* @teleloc 0x0364012F [2.500000 -29.000000 0.000000] -0.369747 0.000000 0.000000 -0.929133 */;
