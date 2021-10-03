DELETE FROM `weenie` WHERE `class_Id` = 10732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10732, 'portaldirectorchamber', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10732,   1,      65536) /* ItemType - Portal */
     , (10732,  16,         32) /* ItemUseable - Remote */
     , (10732,  86,         32) /* MinLevel */
     , (10732,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10732, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10732, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10732,   1, True ) /* Stuck */
     , (10732,  11, False) /* IgnoreCollisions */
     , (10732,  12, True ) /* ReportCollisions */
     , (10732,  13, True ) /* Ethereal */
     , (10732,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10732,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10732,   1, 'Director''s Chambers Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10732,   1,   33555926) /* Setup */
     , (10732,   2,  150994947) /* MotionTable */
     , (10732,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10732, 2, 43254017, 0, -70, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02940101 [0.000000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
