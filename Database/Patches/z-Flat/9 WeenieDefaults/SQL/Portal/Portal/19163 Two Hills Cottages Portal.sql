DELETE FROM `weenie` WHERE `class_Id` = 19163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19163, 'portaltwohillscottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19163,   1,      65536) /* ItemType - Portal */
     , (19163,  16,         32) /* ItemUseable - Remote */
     , (19163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19163, 111,          1) /* PortalBitmask - Unrestricted */
     , (19163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19163,   1, True ) /* Stuck */
     , (19163,  11, False) /* IgnoreCollisions */
     , (19163,  12, True ) /* ReportCollisions */
     , (19163,  13, True ) /* Ethereal */
     , (19163,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19163,   1, 'Two Hills Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19163,   1,   33554867) /* Setup */
     , (19163,   2,  150994947) /* MotionTable */
     , (19163,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19163, 2, 1454374956, 127.562, 94.061, 76.87, -0.320448, 0, 0, -0.947266) /* Destination */
/* @teleloc 0x56B0002C [127.561996 94.060997 76.870003] -0.320448 0.000000 0.000000 -0.947266 */;
