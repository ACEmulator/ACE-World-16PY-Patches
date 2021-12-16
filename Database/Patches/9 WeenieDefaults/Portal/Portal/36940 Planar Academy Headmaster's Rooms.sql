DELETE FROM `weenie` WHERE `class_Id` = 36940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36940, 'ace36940-planaracademyheadmastersrooms', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36940,   1,      65536) /* ItemType - Portal */
     , (36940,  16,          1) /* ItemUseable - No */
     , (36940,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (36940, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36940,   1, True ) /* Stuck */
     , (36940,  12, True ) /* ReportCollisions */
     , (36940,  13, True ) /* Ethereal */
     , (36940,  15, True ) /* LightsStatus */
     , (36940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36940,   1, 'Planar Academy Headmaster''s Rooms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36940,   1, 0x02000EFC) /* Setup */
     , (36940,   3, 0x20000060) /* SoundTable */
     , (36940,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36940, 2, 0x00D60430, 60, -66.4038, 60.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D60430 [60.000000 -66.403801 60.005001] 1.000000 0.000000 0.000000 0.000000 */;
