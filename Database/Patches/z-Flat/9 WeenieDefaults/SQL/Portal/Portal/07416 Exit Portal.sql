DELETE FROM `weenie` WHERE `class_Id` = 7416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7416, 'portalreservoirexit2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7416,   1,      65536) /* ItemType - Portal */
     , (7416,  16,         32) /* ItemUseable - Remote */
     , (7416,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7416, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7416, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7416,   1, True ) /* Stuck */
     , (7416,  11, False) /* IgnoreCollisions */
     , (7416,  12, True ) /* ReportCollisions */
     , (7416,  13, True ) /* Ethereal */
     , (7416,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7416,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7416,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7416,   1,   33554867) /* Setup */
     , (7416,   2,  150994947) /* MotionTable */
     , (7416,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7416, 2, 3068854332, 179.859, 80.599, 25.018, 0.949907, 0, 0, -0.312534) /* Destination */
/* @teleloc 0xB6EB003C [179.858994 80.598999 25.018000] 0.949907 0.000000 0.000000 -0.312534 */;
