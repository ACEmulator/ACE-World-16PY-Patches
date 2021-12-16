DELETE FROM `weenie` WHERE `class_Id` = 38365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38365, 'ace38365-moarsmenpriory', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38365,   1,      65536) /* ItemType - Portal */
     , (38365,  16,         32) /* ItemUseable - Remote */
     , (38365,  86,        180) /* MinLevel */
     , (38365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38365, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38365,   1, True ) /* Stuck */
     , (38365,  12, True ) /* ReportCollisions */
     , (38365,  13, True ) /* Ethereal */
     , (38365,  14, True ) /* GravityStatus */
     , (38365,  15, True ) /* LightsStatus */
     , (38365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38365,   1, 'Moarsmen Priory') /* Name */
     , (38365,  37, 'OnLordTest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38365,   1, 0x020005D5) /* Setup */
     , (38365,   2, 0x09000003) /* MotionTable */
     , (38365,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38365, 2, 0x00DC016C, 0, -55.0173, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00DC016C [0.000000 -55.017300 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
