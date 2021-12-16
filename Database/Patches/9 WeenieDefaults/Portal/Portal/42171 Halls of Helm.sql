DELETE FROM `weenie` WHERE `class_Id` = 42171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42171, 'ace42171-hallsofhelm', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42171,   1,      65536) /* ItemType - Portal */
     , (42171,  16,         32) /* ItemUseable - Remote */
     , (42171,  86,         15) /* MinLevel */
     , (42171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42171, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42171,   1, True ) /* Stuck */
     , (42171,  12, True ) /* ReportCollisions */
     , (42171,  13, True ) /* Ethereal */
     , (42171,  14, True ) /* GravityStatus */
     , (42171,  15, True ) /* LightsStatus */
     , (42171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42171,  39,     0.8) /* DefaultScale */
     , (42171,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42171,   1, 'Halls of Helm') /* Name */
     , (42171,  16, 'A portal leading to Halls of Helm where the Superior Helm and Fiery Shield may be found.') /* LongDesc */
     , (42171,  37, 'fachubhallsofhelmportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42171,   1, 0x020001B3) /* Setup */
     , (42171,   2, 0x09000003) /* MotionTable */
     , (42171,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42171, 2, 0x8196002F, 124.108, 163.773, 197.925, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8196002F [124.108002 163.772995 197.925003] 1.000000 0.000000 0.000000 0.000000 */;
