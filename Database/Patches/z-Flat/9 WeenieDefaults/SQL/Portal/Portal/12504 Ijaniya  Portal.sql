DELETE FROM `weenie` WHERE `class_Id` = 12504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12504, 'portalijaniya', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12504,   1,      65536) /* ItemType - Portal */
     , (12504,  16,         32) /* ItemUseable - Remote */
     , (12504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12504, 111,          1) /* PortalBitmask - Unrestricted */
     , (12504, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12504,   1, True ) /* Stuck */
     , (12504,  11, False) /* IgnoreCollisions */
     , (12504,  12, True ) /* ReportCollisions */
     , (12504,  13, True ) /* Ethereal */
     , (12504,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12504,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12504,   1, 'Ijaniya  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12504,   1,   33554867) /* Setup */
     , (12504,   2,  150994947) /* MotionTable */
     , (12504,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12504, 2, 2237005826, 5.256, 41.536, 14.443, -0.967409, 0, 0, -0.253218) /* Destination */
/* @teleloc 0x85560002 [5.256000 41.535999 14.443000] -0.967409 0.000000 0.000000 -0.253218 */;
