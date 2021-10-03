DELETE FROM `weenie` WHERE `class_Id` = 15138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15138, 'portalahrzona', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15138,   1,      65536) /* ItemType - Portal */
     , (15138,  16,         32) /* ItemUseable - Remote */
     , (15138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15138, 111,          1) /* PortalBitmask - Unrestricted */
     , (15138, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15138,   1, True ) /* Stuck */
     , (15138,  11, False) /* IgnoreCollisions */
     , (15138,  12, True ) /* ReportCollisions */
     , (15138,  13, True ) /* Ethereal */
     , (15138,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15138,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15138,   1, 'Ahr-Zona Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15138,   1,   33554867) /* Setup */
     , (15138,   2,  150994947) /* MotionTable */
     , (15138,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15138, 2, 2523136027, 95.507, 69.009, 14.254, 0.963523, 0, 0, -0.267625) /* Destination */
/* @teleloc 0x9664001B [95.507004 69.009003 14.254000] 0.963523 0.000000 0.000000 -0.267625 */;
