DELETE FROM `weenie` WHERE `class_Id` = 12475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12475, 'portalayntayan', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12475,   1,      65536) /* ItemType - Portal */
     , (12475,  16,         32) /* ItemUseable - Remote */
     , (12475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12475, 111,          1) /* PortalBitmask - Unrestricted */
     , (12475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12475,   1, True ) /* Stuck */
     , (12475,  11, False) /* IgnoreCollisions */
     , (12475,  12, True ) /* ReportCollisions */
     , (12475,  13, True ) /* Ethereal */
     , (12475,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12475,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12475,   1, 'Ayn Tayan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12475,   1,   33554867) /* Setup */
     , (12475,   2,  150994947) /* MotionTable */
     , (12475,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12475, 2, 3293446190, 126.536, 125.914, 29.409, 0.359809, 0, 0, -0.933026) /* Destination */
/* @teleloc 0xC44E002E [126.536003 125.914001 29.409000] 0.359809 0.000000 0.000000 -0.933026 */;
