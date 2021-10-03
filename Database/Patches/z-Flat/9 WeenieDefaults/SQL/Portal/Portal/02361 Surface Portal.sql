DELETE FROM `weenie` WHERE `class_Id` = 2361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2361, 'portaltumerokhallexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361,   1,      65536) /* ItemType - Portal */
     , (2361,  16,         32) /* ItemUseable - Remote */
     , (2361,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2361, 111,          1) /* PortalBitmask - Unrestricted */
     , (2361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361,   1, True ) /* Stuck */
     , (2361,  11, False) /* IgnoreCollisions */
     , (2361,  12, True ) /* ReportCollisions */
     , (2361,  13, True ) /* Ethereal */
     , (2361,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361,   1,   33554867) /* Setup */
     , (2361,   2,  150994947) /* MotionTable */
     , (2361,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2361, 2, 373489727, 190.4, 161.3, 24, -0.104529, 0, 0, -0.994522) /* Destination */
/* @teleloc 0x1643003F [190.399994 161.300003 24.000000] -0.104529 0.000000 0.000000 -0.994522 */;
