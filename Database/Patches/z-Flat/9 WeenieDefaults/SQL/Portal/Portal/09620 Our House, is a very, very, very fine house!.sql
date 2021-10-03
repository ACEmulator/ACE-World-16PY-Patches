DELETE FROM `weenie` WHERE `class_Id` = 9620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9620, 'portalhouse', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9620,   1,      65536) /* ItemType - Portal */
     , (9620,  16,         32) /* ItemUseable - Remote */
     , (9620,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9620, 111,          0) /* PortalBitmask - Undef */
     , (9620, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9620,   1, True ) /* Stuck */
     , (9620,  11, False) /* IgnoreCollisions */
     , (9620,  12, True ) /* ReportCollisions */
     , (9620,  13, True ) /* Ethereal */
     , (9620,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9620,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9620,   1, 'Our House, is a very, very, very fine house!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9620,   1,   33554867) /* Setup */
     , (9620,   2,  150994947) /* MotionTable */
     , (9620,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9620, 2, 100466698, 36.6, 47.3, 10, -0.994522, 0, 0, -0.104529) /* Destination */
/* @teleloc 0x05FD000A [36.599998 47.299999 10.000000] -0.994522 0.000000 0.000000 -0.104529 */;
