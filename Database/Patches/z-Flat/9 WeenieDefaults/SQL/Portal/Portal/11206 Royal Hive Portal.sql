DELETE FROM `weenie` WHERE `class_Id` = 11206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11206, 'portalcentralhive1-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11206,   1,      65536) /* ItemType - Portal */
     , (11206,  16,         32) /* ItemUseable - Remote */
     , (11206,  86,         70) /* MinLevel */
     , (11206,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11206, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11206, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11206,   1, True ) /* Stuck */
     , (11206,  11, False) /* IgnoreCollisions */
     , (11206,  12, True ) /* ReportCollisions */
     , (11206,  13, True ) /* Ethereal */
     , (11206,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11206,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11206,   1, 'Royal Hive Portal') /* Name */
     , (11206,  37, 'CentralHivePortalOK') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11206,   1,   33555925) /* Setup */
     , (11206,   2,  150994947) /* MotionTable */
     , (11206,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11206, 2, 42467968, 90, -20, -12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02880280 [90.000000 -20.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */;
