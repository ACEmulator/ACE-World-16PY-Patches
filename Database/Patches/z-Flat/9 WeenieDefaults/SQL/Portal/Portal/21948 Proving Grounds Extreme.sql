DELETE FROM `weenie` WHERE `class_Id` = 21948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21948, 'portalprovinggroundsfloorextreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21948,   1,      65536) /* ItemType - Portal */
     , (21948,  16,         32) /* ItemUseable - Remote */
     , (21948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21948, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21948,   1, True ) /* Stuck */
     , (21948,  11, False) /* IgnoreCollisions */
     , (21948,  12, True ) /* ReportCollisions */
     , (21948,  13, True ) /* Ethereal */
     , (21948,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21948,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21948,   1, 'Proving Grounds Extreme') /* Name */
     , (21948,  37, 'ProvingGroundsRollingDeath') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21948,   1,   33555925) /* Setup */
     , (21948,   2,  150994947) /* MotionTable */
     , (21948,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21948, 2, 1514406357, 110, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5A4401D5 [110.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
