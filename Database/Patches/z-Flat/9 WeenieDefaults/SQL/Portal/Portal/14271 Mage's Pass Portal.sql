DELETE FROM `weenie` WHERE `class_Id` = 14271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14271, 'portalmagespass', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14271,   1,      65536) /* ItemType - Portal */
     , (14271,  16,         32) /* ItemUseable - Remote */
     , (14271,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14271, 111,          1) /* PortalBitmask - Unrestricted */
     , (14271, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14271,   1, True ) /* Stuck */
     , (14271,  11, False) /* IgnoreCollisions */
     , (14271,  12, True ) /* ReportCollisions */
     , (14271,  13, True ) /* Ethereal */
     , (14271,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14271,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14271,   1, 'Mage''s Pass Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14271,   1,   33554867) /* Setup */
     , (14271,   2,  150994947) /* MotionTable */
     , (14271,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14271, 2, 3242000420, 98.746, 90.821, 46.005, -0.996188, 0, 0, -0.087234) /* Destination */
/* @teleloc 0xC13D0024 [98.746002 90.820999 46.005001] -0.996188 0.000000 0.000000 -0.087234 */;
