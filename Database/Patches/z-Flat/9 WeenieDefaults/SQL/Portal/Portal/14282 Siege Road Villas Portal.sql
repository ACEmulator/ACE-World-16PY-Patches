DELETE FROM `weenie` WHERE `class_Id` = 14282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14282, 'portalsiegeroadvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14282,   1,      65536) /* ItemType - Portal */
     , (14282,  16,         32) /* ItemUseable - Remote */
     , (14282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14282, 111,          1) /* PortalBitmask - Unrestricted */
     , (14282, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14282,   1, True ) /* Stuck */
     , (14282,  11, False) /* IgnoreCollisions */
     , (14282,  12, True ) /* ReportCollisions */
     , (14282,  13, True ) /* Ethereal */
     , (14282,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14282,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14282,   1, 'Siege Road Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14282,   1,   33554867) /* Setup */
     , (14282,   2,  150994947) /* MotionTable */
     , (14282,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14282, 2, 3515023394, 100.52, 40.533, 24.627, -0.942871, 0, 0, -0.333157) /* Destination */
/* @teleloc 0xD1830022 [100.519997 40.533001 24.627001] -0.942871 0.000000 0.000000 -0.333157 */;
