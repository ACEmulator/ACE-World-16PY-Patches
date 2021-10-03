DELETE FROM `weenie` WHERE `class_Id` = 9529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9529, 'portalbunnygarden', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9529,   1,      65536) /* ItemType - Portal */
     , (9529,  16,         32) /* ItemUseable - Remote */
     , (9529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9529, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9529,   1, True ) /* Stuck */
     , (9529,  11, False) /* IgnoreCollisions */
     , (9529,  12, True ) /* ReportCollisions */
     , (9529,  13, True ) /* Ethereal */
     , (9529,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9529,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9529,   1, 'Farmer''s Garden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9529,   1,   33554867) /* Setup */
     , (9529,   2,  150994947) /* MotionTable */
     , (9529,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9529, 2, 43581709, 70, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0299010D [70.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
