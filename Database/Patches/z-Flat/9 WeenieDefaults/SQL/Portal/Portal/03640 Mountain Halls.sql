DELETE FROM `weenie` WHERE `class_Id` = 3640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3640, 'portalmountainhalls', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640,   1,      65536) /* ItemType - Portal */
     , (3640,  16,         32) /* ItemUseable - Remote */
     , (3640,  86,         15) /* MinLevel */
     , (3640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3640, 111,          1) /* PortalBitmask - Unrestricted */
     , (3640, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640,   1, True ) /* Stuck */
     , (3640,  11, False) /* IgnoreCollisions */
     , (3640,  12, True ) /* ReportCollisions */
     , (3640,  13, True ) /* Ethereal */
     , (3640,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640,   1, 'Mountain Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640,   1,   33555923) /* Setup */
     , (3640,   2,  150994947) /* MotionTable */
     , (3640,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 2, 26345896, 19.855, -29.907, 0, -0.0226525, 0, 0, -0.999743) /* Destination */
/* @teleloc 0x019201A8 [19.855000 -29.907000 0.000000] -0.022652 0.000000 0.000000 -0.999743 */;
