DELETE FROM `weenie` WHERE `class_Id` = 19374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19374, 'portalvespergate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19374,   1,      65536) /* ItemType - Portal */
     , (19374,  16,         32) /* ItemUseable - Remote */
     , (19374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19374, 111,          1) /* PortalBitmask - Unrestricted */
     , (19374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19374,   1, True ) /* Stuck */
     , (19374,  11, False) /* IgnoreCollisions */
     , (19374,  12, True ) /* ReportCollisions */
     , (19374,  13, True ) /* Ethereal */
     , (19374,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19374,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19374,   1, 'Vesper Gate Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19374,   1,   33554867) /* Setup */
     , (19374,   2,  150994947) /* MotionTable */
     , (19374,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19374, 2, 1962934625, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x75000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
