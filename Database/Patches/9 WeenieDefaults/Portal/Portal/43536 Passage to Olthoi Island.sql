DELETE FROM `weenie` WHERE `class_Id` = 43536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43536, 'ace43536-passagetoolthoiisland', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43536,   1,      65536) /* ItemType - Portal */
     , (43536,  16,         32) /* ItemUseable - Remote */
     , (43536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43536, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43536,   1, True ) /* Stuck */
     , (43536,  12, True ) /* ReportCollisions */
     , (43536,  13, True ) /* Ethereal */
     , (43536,  14, True ) /* GravityStatus */
     , (43536,  15, True ) /* LightsStatus */
     , (43536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43536,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43536,   1, 'Passage to Olthoi Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43536,   1, 0x020001B3) /* Setup */
     , (43536,   2, 0x09000003) /* MotionTable */
     , (43536,   6, 0x040001FA) /* PaletteBase */
     , (43536,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`,`position_Type`,`obj_Cell_Id`,`origin_X`,`origin_Y`,`origin_Z`,`angles_W`,`angles_X`,`angles_Y`,`angles_Z`)
VALUES (43536, 2, 0xE4D60014, 60, 83.996094, 8.006001, 1, 0, 0, 0); /* Destination (69.6N, 80.7E)*/
/* @teleloc 0xE4D60014 [60 83.996094 8.006001] 1 0 0 0 */
