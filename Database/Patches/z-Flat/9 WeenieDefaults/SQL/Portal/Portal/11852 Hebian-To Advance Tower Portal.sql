DELETE FROM `weenie` WHERE `class_Id` = 11852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11852, 'portalhebiantowera', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11852,   1,      65536) /* ItemType - Portal */
     , (11852,  16,         32) /* ItemUseable - Remote */
     , (11852,  86,         12) /* MinLevel */
     , (11852,  87,         25) /* MaxLevel */
     , (11852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11852, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11852, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11852,   1, True ) /* Stuck */
     , (11852,  11, False) /* IgnoreCollisions */
     , (11852,  12, True ) /* ReportCollisions */
     , (11852,  13, True ) /* Ethereal */
     , (11852,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11852,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11852,   1, 'Hebian-To Advance Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11852,   1,   33555923) /* Setup */
     , (11852,   2,  150994947) /* MotionTable */
     , (11852,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11852, 2, 3762946305, 158.5, 33.8, 75, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xE04A0101 [158.500000 33.799999 75.000000] -0.707107 0.000000 0.000000 -0.707107 */;
