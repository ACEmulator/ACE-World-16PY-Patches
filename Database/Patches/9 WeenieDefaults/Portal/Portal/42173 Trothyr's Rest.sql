DELETE FROM `weenie` WHERE `class_Id` = 42173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42173, 'ace42173-trothyrsrest', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42173,   1,      65536) /* ItemType - Portal */
     , (42173,  16,         32) /* ItemUseable - Remote */
     , (42173,  86,         20) /* MinLevel */
     , (42173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42173,   1, True ) /* Stuck */
     , (42173,  12, True ) /* ReportCollisions */
     , (42173,  13, True ) /* Ethereal */
     , (42173,  14, True ) /* GravityStatus */
     , (42173,  15, True ) /* LightsStatus */
     , (42173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42173,  39,     0.8) /* DefaultScale */
     , (42173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42173,   1, 'Trothyr''s Rest') /* Name */
     , (42173,  16, 'A portal leading to Trothyr''s Rest where Trothyr''s artifacts may be found.') /* LongDesc */
     , (42173,  37, 'fachubtrothyrsrestportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42173,   1, 0x020001B3) /* Setup */
     , (42173,   2, 0x09000003) /* MotionTable */
     , (42173,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42173, 2, 0xBE900034, 149.845, 75.6516, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBE900034 [149.845001 75.651604 24.004999] 1.000000 0.000000 0.000000 0.000000 */;
