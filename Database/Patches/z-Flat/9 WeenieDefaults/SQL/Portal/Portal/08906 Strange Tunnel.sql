DELETE FROM `weenie` WHERE `class_Id` = 8906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8906, 'portalminesofdespairtunnel', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8906,   1,      65536) /* ItemType - Portal */
     , (8906,  16,         32) /* ItemUseable - Remote */
     , (8906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8906, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8906,   1, True ) /* Stuck */
     , (8906,  11, False) /* IgnoreCollisions */
     , (8906,  12, True ) /* ReportCollisions */
     , (8906,  13, True ) /* Ethereal */
     , (8906,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8906,   1, 'Strange Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8906,   1,   33556446) /* Setup */
     , (8906,   2,  150994947) /* MotionTable */
     , (8906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8906, 2, 44761440, 110, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02AB0160 [110.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
