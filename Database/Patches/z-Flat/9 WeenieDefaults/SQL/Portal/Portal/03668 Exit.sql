DELETE FROM `weenie` WHERE `class_Id` = 3668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3668, 'portalshoushirevengeexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668,   1,      65536) /* ItemType - Portal */
     , (3668,  16,         32) /* ItemUseable - Remote */
     , (3668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3668, 111,          1) /* PortalBitmask - Unrestricted */
     , (3668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668,   1, True ) /* Stuck */
     , (3668,  11, False) /* IgnoreCollisions */
     , (3668,  12, True ) /* ReportCollisions */
     , (3668,  13, True ) /* Ethereal */
     , (3668,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668,   1,   33554867) /* Setup */
     , (3668,   2,  150994947) /* MotionTable */
     , (3668,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3668, 2, 3646291969, 1.39, 23.3, 30, 0.931437, 0, 0, -0.363901) /* Destination */
/* @teleloc 0xD9560001 [1.390000 23.299999 30.000000] 0.931437 0.000000 0.000000 -0.363901 */;
