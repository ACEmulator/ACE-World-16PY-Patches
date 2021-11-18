DELETE FROM `weenie` WHERE `class_Id` = 42163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42163, 'ace42163-mosswartcamp', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42163,   1,      65536) /* ItemType - Portal */
     , (42163,  16,         32) /* ItemUseable - Remote */
     , (42163,  86,         10) /* MinLevel */
     , (42163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42163, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42163,   1, True ) /* Stuck */
     , (42163,  12, True ) /* ReportCollisions */
     , (42163,  13, True ) /* Ethereal */
     , (42163,  14, True ) /* GravityStatus */
     , (42163,  15, True ) /* LightsStatus */
     , (42163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42163,  39,     0.8) /* DefaultScale */
     , (42163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42163,   1, 'Mosswart Camp') /* Name */
     , (42163,  16, 'A portal leading to a Mosswart Camp where the Ice Tachi will be found.') /* LongDesc */
     , (42163,  37, 'fachubmosswartcampportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42163,   1, 0x020001B3) /* Setup */
     , (42163,   2, 0x09000003) /* MotionTable */
     , (42163,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42163, 2, 0xD75D0029, 127.339, 2.50435, 5.555, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD75D0029 [127.338997 2.504350 5.555000] 1.000000 0.000000 0.000000 0.000000 */;
