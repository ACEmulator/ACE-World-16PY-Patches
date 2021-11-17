DELETE FROM `weenie` WHERE `class_Id` = 42170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42170, 'ace42170-anolthoisoldiernest', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42170,   1,      65536) /* ItemType - Portal */
     , (42170,  16,         32) /* ItemUseable - Remote */
     , (42170,  86,         35) /* MinLevel */
     , (42170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42170,   1, True ) /* Stuck */
     , (42170,  12, True ) /* ReportCollisions */
     , (42170,  13, True ) /* Ethereal */
     , (42170,  14, True ) /* GravityStatus */
     , (42170,  15, True ) /* LightsStatus */
     , (42170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42170,  39,     0.8) /* DefaultScale */
     , (42170,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42170,   1, 'An Olthoi Soldier Nest') /* Name */
     , (42170,  16, 'A portal leading to the Marae Lassel Plateau near An Olthoi Soldier Nest where the Soldier Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42170,   1, 0x020001B3) /* Setup */
     , (42170,   2, 0x09000003) /* MotionTable */
     , (42170,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42170, 2, 0x20B70006, 18.4813, 135.616, 90.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x20B70006 [18.481300 135.615997 90.004997] 1.000000 0.000000 0.000000 0.000000 */;
