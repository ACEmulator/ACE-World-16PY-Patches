DELETE FROM `weenie` WHERE `class_Id` = 80063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80063, 'ace80063-atlanslaboratory', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80063,   1,      65536) /* ItemType - Portal */
     , (80063,  16,         32) /* ItemUseable - Remote */
     , (80063,  86,        125) /* MinLevel */
     , (80063,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80063, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80063,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80063,   1, 'Atlan''s Laboratory') /* Name */
     , (80063,  37, 'AccessAtlansLaboratory') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80063,   1, 0x02000EFC) /* Setup */
     , (80063,   3, 0x20000060) /* SoundTable */
     , (80063,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80063, 2, 0x006E054C, 56.6898, -150.213, 0.005, 0.718808, 0, 0, -0.695208) /* Destination */
/* @teleloc 0x006E054C [56.689800 -150.212997 0.005000] 0.718808 0.000000 0.000000 -0.695208 */;
