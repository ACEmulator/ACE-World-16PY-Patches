DELETE FROM `weenie` WHERE `class_Id` = 42157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42157, 'ace42157-fledgemasterscamp', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42157,   1,      65536) /* ItemType - Portal */
     , (42157,  16,         32) /* ItemUseable - Remote */
     , (42157,  86,         25) /* MinLevel */
     , (42157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42157, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42157,   1, True ) /* Stuck */
     , (42157,  12, True ) /* ReportCollisions */
     , (42157,  13, True ) /* Ethereal */
     , (42157,  14, True ) /* GravityStatus */
     , (42157,  15, True ) /* LightsStatus */
     , (42157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42157,  39,     0.8) /* DefaultScale */
     , (42157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42157,   1, 'Fledgemaster''s Camp') /* Name */
     , (42157,  16, 'A portal leading to the Ruschk Fledgemaster''s Camp where a Fledgemaster''s Tusk may be found.') /* LongDesc */
     , (42157,  37, 'fachubfledgemasterscampportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42157,   1, 0x020001B3) /* Setup */
     , (42157,   2, 0x09000003) /* MotionTable */
     , (42157,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42157, 2, 0x34E0002A, 132.971, 42.986, 3.6815, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x34E0002A [132.970993 42.986000 3.681500] 1.000000 0.000000 0.000000 0.000000 */;
