DELETE FROM `weenie` WHERE `class_Id` = 13129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13129, 'portalslinkermeadows', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13129,   1,      65536) /* ItemType - Portal */
     , (13129,  16,         32) /* ItemUseable - Remote */
     , (13129,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13129, 111,          1) /* PortalBitmask - Unrestricted */
     , (13129, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13129,   1, True ) /* Stuck */
     , (13129,  11, False) /* IgnoreCollisions */
     , (13129,  12, True ) /* ReportCollisions */
     , (13129,  13, True ) /* Ethereal */
     , (13129,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13129,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13129,   1, 'Slinker Meadows Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13129,   1,   33554867) /* Setup */
     , (13129,   2,  150994947) /* MotionTable */
     , (13129,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13129, 2, 3397582884, 107.395, 84.655, 31.9, -0.926981, 0, 0, -0.375108) /* Destination */
/* @teleloc 0xCA830024 [107.394997 84.654999 31.900000] -0.926981 0.000000 0.000000 -0.375108 */;
