DELETE FROM `weenie` WHERE `class_Id` = 14580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14580, 'portalportalspace1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14580,   1,      65536) /* ItemType - Portal */
     , (14580,  16,         32) /* ItemUseable - Remote */
     , (14580,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14580,   1, True ) /* Stuck */
     , (14580,  11, False) /* IgnoreCollisions */
     , (14580,  12, True ) /* ReportCollisions */
     , (14580,  13, True ) /* Ethereal */
     , (14580,  14, False) /* GravityStatus */
     , (14580,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14580,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14580,   1,   33556677) /* Setup */
     , (14580,   2,  150994947) /* MotionTable */
     , (14580,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14580, 2, 1382810630, 100, -100, 0, 0.34202, 0, 0, -0.939693) /* Destination */
/* @teleloc 0x526C0406 [100.000000 -100.000000 0.000000] 0.342020 0.000000 0.000000 -0.939693 */;
