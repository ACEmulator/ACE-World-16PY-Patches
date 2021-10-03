DELETE FROM `weenie` WHERE `class_Id` = 14607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14607, 'portalportalspace7', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14607,   1,      65536) /* ItemType - Portal */
     , (14607,  16,         32) /* ItemUseable - Remote */
     , (14607,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14607, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14607, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14607,   1, True ) /* Stuck */
     , (14607,  11, False) /* IgnoreCollisions */
     , (14607,  12, True ) /* ReportCollisions */
     , (14607,  13, True ) /* Ethereal */
     , (14607,  14, False) /* GravityStatus */
     , (14607,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14607,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14607,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14607,   1,   33555922) /* Setup */
     , (14607,   2,  150994947) /* MotionTable */
     , (14607,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14607, 2, 1382745142, 100, -80, -6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x526B0436 [100.000000 -80.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */;
