DELETE FROM `weenie` WHERE `class_Id` = 10983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10983, 'portalhabitattower-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10983,   1,      65536) /* ItemType - Portal */
     , (10983,  16,         32) /* ItemUseable - Remote */
     , (10983,  86,         30) /* MinLevel */
     , (10983,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10983, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10983, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10983,   1, True ) /* Stuck */
     , (10983,  11, False) /* IgnoreCollisions */
     , (10983,  12, True ) /* ReportCollisions */
     , (10983,  13, True ) /* Ethereal */
     , (10983,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10983,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10983,   1, 'Habitat Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10983,   1,   33555923) /* Setup */
     , (10983,   2,  150994947) /* MotionTable */
     , (10983,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10983, 2, 43188916, 80, -59.6, 0.1, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x029302B4 [80.000000 -59.599998 0.100000] 1.000000 0.000000 0.000000 0.000000 */;
