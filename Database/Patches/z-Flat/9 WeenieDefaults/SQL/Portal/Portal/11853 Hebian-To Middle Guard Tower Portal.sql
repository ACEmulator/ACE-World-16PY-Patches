DELETE FROM `weenie` WHERE `class_Id` = 11853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11853, 'portalhebiantowerb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11853,   1,      65536) /* ItemType - Portal */
     , (11853,  16,         32) /* ItemUseable - Remote */
     , (11853,  86,         24) /* MinLevel */
     , (11853,  87,         40) /* MaxLevel */
     , (11853,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11853, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11853, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11853,   1, True ) /* Stuck */
     , (11853,  11, False) /* IgnoreCollisions */
     , (11853,  12, True ) /* ReportCollisions */
     , (11853,  13, True ) /* Ethereal */
     , (11853,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11853,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11853,   1, 'Hebian-To Middle Guard Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11853,   1,   33555923) /* Setup */
     , (11853,   2,  150994947) /* MotionTable */
     , (11853,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11853, 2, 3695706369, 154.8, 111.2, 76, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xDC480101 [154.800003 111.199997 76.000000] -0.000000 0.000000 0.000000 -1.000000 */;
