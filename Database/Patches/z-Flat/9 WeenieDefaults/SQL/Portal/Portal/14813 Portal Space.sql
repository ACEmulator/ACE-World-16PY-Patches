DELETE FROM `weenie` WHERE `class_Id` = 14813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14813, 'portalportalspaceempyreanc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14813,   1,      65536) /* ItemType - Portal */
     , (14813,  16,         32) /* ItemUseable - Remote */
     , (14813,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14813, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14813, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14813,   1, True ) /* Stuck */
     , (14813,  11, False) /* IgnoreCollisions */
     , (14813,  12, True ) /* ReportCollisions */
     , (14813,  13, True ) /* Ethereal */
     , (14813,  14, False) /* GravityStatus */
     , (14813,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14813,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14813,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14813,   1,   33555922) /* Setup */
     , (14813,   2,  150994947) /* MotionTable */
     , (14813,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14813, 2, 1382744334, 30, -110, -42, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B010E [30.000000 -110.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
