DELETE FROM `weenie` WHERE `class_Id` = 87128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87128, 'ace87128-vaultofeternalslumber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87128,   1,      65536) /* ItemType - Portal */
     , (87128,  16,         32) /* ItemUseable - Remote */
     , (87128,  86,        100) /* MinLevel */
     , (87128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87128, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87128,   1, True ) /* Stuck */
     , (87128,  12, True ) /* ReportCollisions */
     , (87128,  13, True ) /* Ethereal */
     , (87128,  14, True ) /* GravityStatus */
     , (87128,  15, True ) /* LightsStatus */
     , (87128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87128,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87128,   1, 'Vault of Eternal Slumber') /* Name */
     , (87128,  33, 'VaultofEternalSlumberFlag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87128,   1, 0x02000C4D) /* Setup */
     , (87128,   2, 0x09000003) /* MotionTable */
     , (87128,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87128, 2, 0x004E055A, 40, -440, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004E055A [40.000000 -440.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
