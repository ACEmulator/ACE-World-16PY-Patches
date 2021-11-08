DELETE FROM `weenie` WHERE `class_Id` = 24516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24516, 'portalasheronsanctum', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24516,   1,      65536) /* ItemType - Portal */
     , (24516,   9,          0) /* ValidLocations - None */
     , (24516,  16,         32) /* ItemUseable - Remote */
     , (24516,  83,       4096) /* ActivationResponse - CastSpell */
     , (24516,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24516,   1, True ) /* Stuck */
     , (24516,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24516,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24516,   1, 'Asheron''s Sanctum') /* Name */
     , (24516,  37, 'HelpedAsheron') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24516,   1, 0x02000EFC) /* Setup */
     , (24516,   3, 0x20000060) /* SoundTable */
     , (24516,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24516, 2, 0x5E470104, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E470104 [11.828600 -9.204610 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
