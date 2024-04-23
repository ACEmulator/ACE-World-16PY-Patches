DELETE FROM `weenie` WHERE `class_Id` = 43580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43580, 'ace43580-passagetoolthoiisland', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43580,   1,      65536) /* ItemType - Portal */
     , (43580,  16,         32) /* ItemUseable - Remote */
     , (43580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43580, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43580,   1, True ) /* Stuck */
     , (43580,  12, True ) /* ReportCollisions */
     , (43580,  13, True ) /* Ethereal */
     , (43580,  14, True ) /* GravityStatus */
     , (43580,  15, True ) /* LightsStatus */
     , (43580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43580,   1, 'Passage to Olthoi Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43580,   1, 0x020001B3) /* Setup */
     , (43580,   2, 0x09000003) /* MotionTable */
     , (43580,   6, 0x040001FA) /* PaletteBase */
     , (43580,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`,`position_Type`,`obj_Cell_Id`,`origin_X`,`origin_Y`,`origin_Z`,`angles_W`,`angles_X`,`angles_Y`,`angles_Z`)
VALUES (43580, 2, 0xE8D2002B, 132, 60, 42.006001, 1, 0, 0, 0); /* Destination (66.3N, 84.2E)*/
/* @teleloc 0xE8D2002B [132 60 42.006001] 1 0 0 0 */
