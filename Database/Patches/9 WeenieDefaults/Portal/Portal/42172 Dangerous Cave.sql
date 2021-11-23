DELETE FROM `weenie` WHERE `class_Id` = 42172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42172, 'ace42172-dangerouscave', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42172,   1,      65536) /* ItemType - Portal */
     , (42172,  16,         32) /* ItemUseable - Remote */
     , (42172,  86,         20) /* MinLevel */
     , (42172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42172, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42172,   1, True ) /* Stuck */
     , (42172,  12, True ) /* ReportCollisions */
     , (42172,  13, True ) /* Ethereal */
     , (42172,  14, True ) /* GravityStatus */
     , (42172,  15, True ) /* LightsStatus */
     , (42172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42172,  39,     0.8) /* DefaultScale */
     , (42172,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42172,   1, 'Dangerous Cave') /* Name */
     , (42172,  16, 'A portal leading to a Dangerous Cave where the Tibiri''s Fire Spear may be found.') /* LongDesc */
     , (42172,  37, 'fachubdangerouscatacombsportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42172,   1, 0x020001B3) /* Setup */
     , (42172,   2, 0x09000003) /* MotionTable */
     , (42172,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42172, 2, 0xB59D001F, 88.8931, 154.448, 56.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB59D001F [88.893097 154.447998 56.005001] 1.000000 0.000000 0.000000 0.000000 */;
