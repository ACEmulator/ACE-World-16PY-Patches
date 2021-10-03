DELETE FROM `weenie` WHERE `class_Id` = 21465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21465, 'portalisparyard', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21465,   1,      65536) /* ItemType - Portal */
     , (21465,  16,         32) /* ItemUseable - Remote */
     , (21465,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21465, 111,          1) /* PortalBitmask - Unrestricted */
     , (21465, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21465,   1, True ) /* Stuck */
     , (21465,  11, False) /* IgnoreCollisions */
     , (21465,  12, True ) /* ReportCollisions */
     , (21465,  13, True ) /* Ethereal */
     , (21465,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21465,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21465,   1, 'Ispar Yard Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21465,   1,   33554867) /* Setup */
     , (21465,   2,  150994947) /* MotionTable */
     , (21465,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21465, 2, 2382365025, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x8E000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
