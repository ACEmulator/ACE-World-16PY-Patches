DELETE FROM `weenie` WHERE `class_Id` = 19162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19162, 'portaltuskernotch', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19162,   1,      65536) /* ItemType - Portal */
     , (19162,  16,         32) /* ItemUseable - Remote */
     , (19162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19162, 111,          1) /* PortalBitmask - Unrestricted */
     , (19162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19162,   1, True ) /* Stuck */
     , (19162,  11, False) /* IgnoreCollisions */
     , (19162,  12, True ) /* ReportCollisions */
     , (19162,  13, True ) /* Ethereal */
     , (19162,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19162,   1, 'Tusker Notch Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19162,   1,   33554867) /* Setup */
     , (19162,   2,  150994947) /* MotionTable */
     , (19162,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19162, 2, 2225864740, 108.657, 89.048, 104.115, -0.538822, 0, 0, -0.842419) /* Destination */
/* @teleloc 0x84AC0024 [108.656998 89.047997 104.114998] -0.538822 0.000000 0.000000 -0.842419 */;
