DELETE FROM `weenie` WHERE `class_Id` = 14643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14643, 'portallightbringerdalecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14643,   1,      65536) /* ItemType - Portal */
     , (14643,  16,         32) /* ItemUseable - Remote */
     , (14643,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14643, 111,          1) /* PortalBitmask - Unrestricted */
     , (14643, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14643,   1, True ) /* Stuck */
     , (14643,  11, False) /* IgnoreCollisions */
     , (14643,  12, True ) /* ReportCollisions */
     , (14643,  13, True ) /* Ethereal */
     , (14643,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14643,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14643,   1, 'Lightbringer Dale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14643,   1,   33554867) /* Setup */
     , (14643,   2,  150994947) /* MotionTable */
     , (14643,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14643, 2, 1776615446, 68.564, 141.104, 25.809, 0.349594, 0, 0, -0.936901) /* Destination */
/* @teleloc 0x69E50016 [68.564003 141.104004 25.809000] 0.349594 0.000000 0.000000 -0.936901 */;
