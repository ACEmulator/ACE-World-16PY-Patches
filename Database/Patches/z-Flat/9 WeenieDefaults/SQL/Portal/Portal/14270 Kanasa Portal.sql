DELETE FROM `weenie` WHERE `class_Id` = 14270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14270, 'portalkanasa', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14270,   1,      65536) /* ItemType - Portal */
     , (14270,  16,         32) /* ItemUseable - Remote */
     , (14270,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14270, 111,          1) /* PortalBitmask - Unrestricted */
     , (14270, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14270,   1, True ) /* Stuck */
     , (14270,  11, False) /* IgnoreCollisions */
     , (14270,  12, True ) /* ReportCollisions */
     , (14270,  13, True ) /* Ethereal */
     , (14270,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14270,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14270,   1, 'Kanasa Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14270,   1,   33554867) /* Setup */
     , (14270,   2,  150994947) /* MotionTable */
     , (14270,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14270, 2, 2889809965, 134, 101.12, 46.745, -0.791437, 0, 0, -0.611251) /* Destination */
/* @teleloc 0xAC3F002D [134.000000 101.120003 46.744999] -0.791437 0.000000 0.000000 -0.611251 */;
