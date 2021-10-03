DELETE FROM `weenie` WHERE `class_Id` = 19363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19363, 'portalhasinagardens', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19363,   1,      65536) /* ItemType - Portal */
     , (19363,  16,         32) /* ItemUseable - Remote */
     , (19363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19363, 111,          1) /* PortalBitmask - Unrestricted */
     , (19363, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19363,   1, True ) /* Stuck */
     , (19363,  11, False) /* IgnoreCollisions */
     , (19363,  12, True ) /* ReportCollisions */
     , (19363,  13, True ) /* Ethereal */
     , (19363,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19363,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19363,   1, 'Hasina Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19363,   1,   33554867) /* Setup */
     , (19363,   2,  150994947) /* MotionTable */
     , (19363,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19363, 2, 2063597921, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x7B000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
