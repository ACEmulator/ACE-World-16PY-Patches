DELETE FROM `weenie` WHERE `class_Id` = 15189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15189, 'portalshorevistacottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15189,   1,      65536) /* ItemType - Portal */
     , (15189,  16,         32) /* ItemUseable - Remote */
     , (15189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15189, 111,          1) /* PortalBitmask - Unrestricted */
     , (15189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15189,   1, True ) /* Stuck */
     , (15189,  11, False) /* IgnoreCollisions */
     , (15189,  12, True ) /* ReportCollisions */
     , (15189,  13, True ) /* Ethereal */
     , (15189,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15189,   1, 'Shore Vista Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15189,   1,   33554867) /* Setup */
     , (15189,   2,  150994947) /* MotionTable */
     , (15189,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15189, 2, 1804468260, 109.891, 74.539, 29.689, -0.59019, 0, 0, -0.807264) /* Destination */
/* @teleloc 0x6B8E0024 [109.890999 74.539001 29.688999] -0.590190 0.000000 0.000000 -0.807264 */;
