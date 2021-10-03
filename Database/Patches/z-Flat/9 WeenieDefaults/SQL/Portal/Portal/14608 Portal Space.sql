DELETE FROM `weenie` WHERE `class_Id` = 14608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14608, 'portalportalspace8', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14608,   1,      65536) /* ItemType - Portal */
     , (14608,  16,         32) /* ItemUseable - Remote */
     , (14608,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14608, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14608,   1, True ) /* Stuck */
     , (14608,  11, False) /* IgnoreCollisions */
     , (14608,  12, True ) /* ReportCollisions */
     , (14608,  13, True ) /* Ethereal */
     , (14608,  14, False) /* GravityStatus */
     , (14608,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14608,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14608,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14608,   1,   33555924) /* Setup */
     , (14608,   2,  150994947) /* MotionTable */
     , (14608,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14608, 2, 1382745175, 100, -80, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x526B0457 [100.000000 -80.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
