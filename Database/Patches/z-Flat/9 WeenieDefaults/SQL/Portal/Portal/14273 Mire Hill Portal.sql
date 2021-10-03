DELETE FROM `weenie` WHERE `class_Id` = 14273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14273, 'portalmirehill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14273,   1,      65536) /* ItemType - Portal */
     , (14273,  16,         32) /* ItemUseable - Remote */
     , (14273,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14273, 111,          1) /* PortalBitmask - Unrestricted */
     , (14273, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14273,   1, True ) /* Stuck */
     , (14273,  11, False) /* IgnoreCollisions */
     , (14273,  12, True ) /* ReportCollisions */
     , (14273,  13, True ) /* Ethereal */
     , (14273,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14273,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14273,   1, 'Mire Hill Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14273,   1,   33554867) /* Setup */
     , (14273,   2,  150994947) /* MotionTable */
     , (14273,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14273, 2, 3412328484, 99.768, 77.145, 14.434, 0.999975, 0, 0, -0.0070685) /* Destination */
/* @teleloc 0xCB640024 [99.767998 77.144997 14.434000] 0.999975 0.000000 0.000000 -0.007068 */;
