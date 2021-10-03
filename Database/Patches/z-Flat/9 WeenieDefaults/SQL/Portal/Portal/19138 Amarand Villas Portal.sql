DELETE FROM `weenie` WHERE `class_Id` = 19138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19138, 'portalamarandvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19138,   1,      65536) /* ItemType - Portal */
     , (19138,  16,         32) /* ItemUseable - Remote */
     , (19138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19138, 111,          1) /* PortalBitmask - Unrestricted */
     , (19138, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19138,   1, True ) /* Stuck */
     , (19138,  11, False) /* IgnoreCollisions */
     , (19138,  12, True ) /* ReportCollisions */
     , (19138,  13, True ) /* Ethereal */
     , (19138,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19138,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19138,   1, 'Amarand Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19138,   1,   33554867) /* Setup */
     , (19138,   2,  150994947) /* MotionTable */
     , (19138,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19138, 2, 1940848671, 87.889, 160.404, 110.005, 0.303992, 0, 0, -0.952675) /* Destination */
/* @teleloc 0x73AF001F [87.889000 160.404007 110.004997] 0.303992 0.000000 0.000000 -0.952675 */;
