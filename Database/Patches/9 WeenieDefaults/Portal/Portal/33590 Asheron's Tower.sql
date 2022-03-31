DELETE FROM `weenie` WHERE `class_Id` = 33590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33590, 'ace33590-asheronstower', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33590,   1,      65536) /* ItemType - Portal */
     , (33590,  16,         32) /* ItemUseable - Remote */
     , (33590,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (33590, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33590,   1, True ) /* Stuck */
     , (33590,  12, True ) /* ReportCollisions */
     , (33590,  13, True ) /* Ethereal */
     , (33590,  15, True ) /* LightsStatus */
     , (33590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33590,   1, 'Asheron''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33590,   1, 0x02000EFC) /* Setup */
     , (33590,   3, 0x20000060) /* SoundTable */
     , (33590,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33590, 2, 0xD599014C, 152.5, 183.46, 374, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xD599014C [152.500000 183.460007 374.000000] 0.382683 0.000000 0.000000 -0.923880 */;
