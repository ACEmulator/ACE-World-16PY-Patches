DELETE FROM `weenie` WHERE `class_Id` = 36939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36939, 'ace36939-planaracademylecturehall', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36939,   1,      65536) /* ItemType - Portal */
     , (36939,  16,          1) /* ItemUseable - No */
     , (36939,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (36939, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36939, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36939,   1, True ) /* Stuck */
     , (36939,  12, True ) /* ReportCollisions */
     , (36939,  13, True ) /* Ethereal */
     , (36939,  15, True ) /* LightsStatus */
     , (36939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36939,   1, 'Planar Academy Lecture Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36939,   1, 0x02000EFC) /* Setup */
     , (36939,   3, 0x20000060) /* SoundTable */
     , (36939,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36939, 2, 0x00D603F9, 60, -126.703, 48.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D603F9 [60.000000 -126.703003 48.005001] 1.000000 0.000000 0.000000 0.000000 */;
