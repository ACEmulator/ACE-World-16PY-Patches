DELETE FROM `weenie` WHERE `class_Id` = 4486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4486, 'portalshoushisoutheastoutposttutorial', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4486,   1,      65536) /* ItemType - Portal */
     , (4486,  16,         32) /* ItemUseable - Remote */
     , (4486,  86,          1) /* MinLevel */
     , (4486,  87,          5) /* MaxLevel */
     , (4486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4486, 111,          1) /* PortalBitmask - Unrestricted */
     , (4486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4486,   1, True ) /* Stuck */
     , (4486,  11, False) /* IgnoreCollisions */
     , (4486,  12, True ) /* ReportCollisions */
     , (4486,  13, True ) /* Ethereal */
     , (4486,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4486,   1, 'Shoushi Southeast Training Academy Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4486,   1,   33554867) /* Setup */
     , (4486,   2,  150994947) /* MotionTable */
     , (4486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4486, 2, 56951087, 2.5, -29, 0, -0.369747, 0, 0, -0.929133) /* Destination */
/* @teleloc 0x0365012F [2.500000 -29.000000 0.000000] -0.369747 0.000000 0.000000 -0.929133 */;
