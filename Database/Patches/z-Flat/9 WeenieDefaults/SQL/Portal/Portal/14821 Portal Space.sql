DELETE FROM `weenie` WHERE `class_Id` = 14821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14821, 'portalportalspacetanuac', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14821,   1,      65536) /* ItemType - Portal */
     , (14821,  16,         32) /* ItemUseable - Remote */
     , (14821,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14821, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14821, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14821,   1, True ) /* Stuck */
     , (14821,  11, False) /* IgnoreCollisions */
     , (14821,  12, True ) /* ReportCollisions */
     , (14821,  13, True ) /* Ethereal */
     , (14821,  14, False) /* GravityStatus */
     , (14821,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14821,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14821,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14821,   1,   33555922) /* Setup */
     , (14821,   2,  150994947) /* MotionTable */
     , (14821,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14821, 2, 1382744641, 40, -200, -36, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B0241 [40.000000 -200.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;
