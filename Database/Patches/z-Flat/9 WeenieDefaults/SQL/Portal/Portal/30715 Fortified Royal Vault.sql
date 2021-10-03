DELETE FROM `weenie` WHERE `class_Id` = 30715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30715, 'portalassaultroyalvaultfortified', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30715,   1,      65536) /* ItemType - Portal */
     , (30715,  16,         32) /* ItemUseable - Remote */
     , (30715,  86,        100) /* MinLevel */
     , (30715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30715, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30715,   1, True ) /* Stuck */
     , (30715,  11, False) /* IgnoreCollisions */
     , (30715,  12, True ) /* ReportCollisions */
     , (30715,  13, True ) /* Ethereal */
     , (30715,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30715,   1, 'Fortified Royal Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30715,   1,   33555925) /* Setup */
     , (30715,   2,  150994947) /* MotionTable */
     , (30715,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30715, 2, 1311446, 0, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x001402D6 [0.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
