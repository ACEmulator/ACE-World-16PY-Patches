DELETE FROM `weenie` WHERE `class_Id` = 6845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6845, 'portalacstorageexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6845,   1,      65536) /* ItemType - Portal */
     , (6845,  16,         32) /* ItemUseable - Remote */
     , (6845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6845, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6845,   1, True ) /* Stuck */
     , (6845,  11, False) /* IgnoreCollisions */
     , (6845,  12, True ) /* ReportCollisions */
     , (6845,  13, True ) /* Ethereal */
     , (6845,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6845,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6845,   1,   33554867) /* Setup */
     , (6845,   2,  150994947) /* MotionTable */
     , (6845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6845, 2, 929103884, 37.31, 80.17, 40, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x3761000C [37.310001 80.169998 40.000000] -0.000000 0.000000 0.000000 -1.000000 */;
