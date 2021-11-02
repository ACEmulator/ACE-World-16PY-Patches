DELETE FROM `weenie` WHERE `class_Id` = 87534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87534, 'ace87534-bindingrealm', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87534,   1,      65536) /* ItemType - Portal */
     , (87534,  16,         32) /* ItemUseable - Remote */
     , (87534,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87534,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87534,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87534,   1, 'Binding Realm') /* Name */
     , (87534,  37, 'SummoningAdepts_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87534,   1, 0x020001B3) /* Setup */
     , (87534,   2, 0x09000003) /* MotionTable */
     , (87534,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87534, 2, 0x007F01B5, 250, -20, -22, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007F01B5 [250.000000 -20.000000 -22.000000] 1.000000 0.000000 0.000000 0.000000 */;
