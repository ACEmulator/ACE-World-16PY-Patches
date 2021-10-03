DELETE FROM `weenie` WHERE `class_Id` = 24350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24350, 'portalasheronislanda', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24350,   1,      65536) /* ItemType - Portal */
     , (24350,  16,         32) /* ItemUseable - Remote */
     , (24350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24350,   1, True ) /* Stuck */
     , (24350,  11, False) /* IgnoreCollisions */
     , (24350,  12, True ) /* ReportCollisions */
     , (24350,  13, True ) /* Ethereal */
     , (24350,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24350,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24350,   1, 'Asheron''s Island South') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24350,   1,   33554867) /* Setup */
     , (24350,   2,  150994947) /* MotionTable */
     , (24350,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24350, 2, 3666935845, 100.147, 114.412, -0.095, -0.979991, 0, 0, -0.199043) /* Destination */
/* @teleloc 0xDA910025 [100.147003 114.412003 -0.095000] -0.979991 0.000000 0.000000 -0.199043 */;
