DELETE FROM `weenie` WHERE `class_Id` = 11207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11207, 'portalcentralhive2-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11207,   1,      65536) /* ItemType - Portal */
     , (11207,  16,         32) /* ItemUseable - Remote */
     , (11207,  86,         70) /* MinLevel */
     , (11207,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11207, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11207, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11207,   1, True ) /* Stuck */
     , (11207,  11, False) /* IgnoreCollisions */
     , (11207,  12, True ) /* ReportCollisions */
     , (11207,  13, True ) /* Ethereal */
     , (11207,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11207,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11207,   1, 'Royal Hive Portal') /* Name */
     , (11207,  37, 'CentralHivePortalOK') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11207,   1,   33555925) /* Setup */
     , (11207,   2,  150994947) /* MotionTable */
     , (11207,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11207, 2, 42467948, 40, -70, -12, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x0288026C [40.000000 -70.000000 -12.000000] 0.766044 0.000000 0.000000 -0.642788 */;
