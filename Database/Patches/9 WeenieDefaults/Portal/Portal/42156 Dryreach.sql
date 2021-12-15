DELETE FROM `weenie` WHERE `class_Id` = 42156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42156, 'ace42156-dryreach', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42156,   1,      65536) /* ItemType - Portal */
     , (42156,  16,         32) /* ItemUseable - Remote */
     , (42156,  86,         40) /* MinLevel */
     , (42156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42156,   1, True ) /* Stuck */
     , (42156,  12, True ) /* ReportCollisions */
     , (42156,  13, True ) /* Ethereal */
     , (42156,  14, True ) /* GravityStatus */
     , (42156,  15, True ) /* LightsStatus */
     , (42156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42156,  39,     0.8) /* DefaultScale */
     , (42156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42156,   1, 'Dryreach') /* Name */
     , (42156,  16, 'A portal leading a cottage near Dryreach where Yu Vuo-Ki and her missing sister Dansha-Ki may be found.') /* LongDesc */
     , (42156,  37, 'fachubdryreachportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42156,   1, 0x020001B3) /* Setup */
     , (42156,   2, 0x09000003) /* MotionTable */
     , (42156,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42156, 2, 0xDB740007, 16.7461, 164.75, 18.006, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xDB740007 [16.746099 164.750000 18.006001] 0.000000 0.000000 0.000000 -1.000000 */;
