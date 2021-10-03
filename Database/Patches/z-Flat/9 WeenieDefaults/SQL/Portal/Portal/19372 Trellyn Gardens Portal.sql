DELETE FROM `weenie` WHERE `class_Id` = 19372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19372, 'portaltrellyngardens', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19372,   1,      65536) /* ItemType - Portal */
     , (19372,  16,         32) /* ItemUseable - Remote */
     , (19372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19372, 111,          1) /* PortalBitmask - Unrestricted */
     , (19372, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19372,   1, True ) /* Stuck */
     , (19372,  11, False) /* IgnoreCollisions */
     , (19372,  12, True ) /* ReportCollisions */
     , (19372,  13, True ) /* Ethereal */
     , (19372,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19372,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19372,   1, 'Trellyn Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19372,   1,   33554867) /* Setup */
     , (19372,   2,  150994947) /* MotionTable */
     , (19372,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19372, 2, 2214592865, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x84000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
