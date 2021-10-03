DELETE FROM `weenie` WHERE `class_Id` = 5523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5523, 'portalmountnaipenset', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5523,   1,      65536) /* ItemType - Portal */
     , (5523,  16,         32) /* ItemUseable - Remote */
     , (5523,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5523, 111,          1) /* PortalBitmask - Unrestricted */
     , (5523, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5523,   1, True ) /* Stuck */
     , (5523,  11, False) /* IgnoreCollisions */
     , (5523,  12, True ) /* ReportCollisions */
     , (5523,  13, True ) /* Ethereal */
     , (5523,  14, False) /* GravityStatus */
     , (5523,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5523,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5523,   1, 'Mount Naipenset Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5523,   1,   33555926) /* Setup */
     , (5523,   2,  150994947) /* MotionTable */
     , (5523,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5523, 2, 21430761, 10, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014701E9 [10.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
