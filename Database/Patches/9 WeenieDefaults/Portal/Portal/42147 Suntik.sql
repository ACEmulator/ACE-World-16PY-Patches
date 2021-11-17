DELETE FROM `weenie` WHERE `class_Id` = 42147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42147, 'ace42147-suntik', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42147,   1,      65536) /* ItemType - Portal */
     , (42147,  16,         32) /* ItemUseable - Remote */
     , (42147,  86,         35) /* MinLevel */
     , (42147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42147, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42147,   1, True ) /* Stuck */
     , (42147,  12, True ) /* ReportCollisions */
     , (42147,  13, True ) /* Ethereal */
     , (42147,  14, True ) /* GravityStatus */
     , (42147,  15, True ) /* LightsStatus */
     , (42147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42147,  39,     0.8) /* DefaultScale */
     , (42147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 'Suntik') /* Name */
     , (42147,  16, 'A portal leading to a location near Suntik where the Acid Axe may be found.') /* LongDesc */
     , (42147,  37, 'fachubsuntikportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 0x020001B3) /* Setup */
     , (42147,   2, 0x09000003) /* MotionTable */
     , (42147,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42147, 2, 0x84940011, 49.7917, 7.51754, 224.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x84940011 [49.791698 7.517540 224.005005] 1.000000 0.000000 0.000000 0.000000 */;
