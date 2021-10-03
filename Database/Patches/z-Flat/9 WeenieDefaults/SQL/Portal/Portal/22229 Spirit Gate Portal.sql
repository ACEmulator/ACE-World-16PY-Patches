DELETE FROM `weenie` WHERE `class_Id` = 22229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22229, 'portalspiritgate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22229,   1,      65536) /* ItemType - Portal */
     , (22229,  16,         32) /* ItemUseable - Remote */
     , (22229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22229, 111,          1) /* PortalBitmask - Unrestricted */
     , (22229, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22229,   1, True ) /* Stuck */
     , (22229,  11, False) /* IgnoreCollisions */
     , (22229,  12, True ) /* ReportCollisions */
     , (22229,  13, True ) /* Ethereal */
     , (22229,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22229,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22229,   1, 'Spirit Gate Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22229,   1,   33554867) /* Setup */
     , (22229,   2,  150994947) /* MotionTable */
     , (22229,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22229, 2, 2533359969, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x97000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
