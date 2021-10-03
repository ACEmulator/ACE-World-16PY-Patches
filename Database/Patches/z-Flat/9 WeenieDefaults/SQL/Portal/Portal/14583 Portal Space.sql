DELETE FROM `weenie` WHERE `class_Id` = 14583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14583, 'portalportalspace4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14583,   1,      65536) /* ItemType - Portal */
     , (14583,  16,         32) /* ItemUseable - Remote */
     , (14583,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14583,   1, True ) /* Stuck */
     , (14583,  11, False) /* IgnoreCollisions */
     , (14583,  12, True ) /* ReportCollisions */
     , (14583,  13, True ) /* Ethereal */
     , (14583,  14, False) /* GravityStatus */
     , (14583,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14583,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14583,   1,   33557532) /* Setup */
     , (14583,   2,  150994947) /* MotionTable */
     , (14583,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14583, 2, 1382810642, 120, -100, 0, -0.34202, 0, 0, -0.939693) /* Destination */
/* @teleloc 0x526C0412 [120.000000 -100.000000 0.000000] -0.342020 0.000000 0.000000 -0.939693 */;
