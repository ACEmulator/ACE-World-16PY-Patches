DELETE FROM `weenie` WHERE `class_Id` = 33302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33302, 'ace33302-vaultofeternalslumber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33302,   1,      65536) /* ItemType - Portal */
     , (33302,  16,         32) /* ItemUseable - Remote */
     , (33302,  86,        100) /* MinLevel */
     , (33302,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33302, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33302, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33302,   1, True ) /* Stuck */
     , (33302,  12, True ) /* ReportCollisions */
     , (33302,  13, True ) /* Ethereal */
     , (33302,  14, True ) /* GravityStatus */
     , (33302,  15, True ) /* LightsStatus */
     , (33302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33302,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33302,   1, 'Vault of Eternal Slumber') /* Name */
     , (33302,  16, 'This portal is warded against those who have not earned the right to access the sacred Vault of Eternal Slumber.') /* LongDesc */
     , (33302,  37, 'VaultofEternalSlumberFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33302,   1, 0x02000C1E) /* Setup */
     , (33302,   2, 0x09000003) /* MotionTable */
     , (33302,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33302, 2, 0x004E055A, 40, -440, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004E055A [40.000000 -440.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
