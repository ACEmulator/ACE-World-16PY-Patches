DELETE FROM `weenie` WHERE `class_Id` = 34011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34011, 'ace34011-cryptofcrimsonnight', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34011,   1,      65536) /* ItemType - Portal */
     , (34011,  16,         32) /* ItemUseable - Remote */
     , (34011,  86,         70) /* MinLevel */
     , (34011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34011,   1, 'Crypt of Crimson Night') /* Name */
     , (34011,  37, 'CryptCrimsonNightFlagged') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34011,   1, 0x020005D5) /* Setup */
     , (34011,   2, 0x09000003) /* MotionTable */
     , (34011,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34011, 2, 0x009B021C, 40, -570, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x009B021C [40.000000 -570.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
