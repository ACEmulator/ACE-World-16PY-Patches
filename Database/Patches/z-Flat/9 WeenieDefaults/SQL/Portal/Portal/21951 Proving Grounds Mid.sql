DELETE FROM `weenie` WHERE `class_Id` = 21951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21951, 'portalprovinggroundsfloormid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21951,   1,      65536) /* ItemType - Portal */
     , (21951,  16,         32) /* ItemUseable - Remote */
     , (21951,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21951, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21951,   1, True ) /* Stuck */
     , (21951,  11, False) /* IgnoreCollisions */
     , (21951,  12, True ) /* ReportCollisions */
     , (21951,  13, True ) /* Ethereal */
     , (21951,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21951,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21951,   1, 'Proving Grounds Mid') /* Name */
     , (21951,  37, 'ProvingGroundsRollingDeath') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21951,   1,   33555926) /* Setup */
     , (21951,   2,  150994947) /* MotionTable */
     , (21951,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21951, 2, 1480851925, 110, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584401D5 [110.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
