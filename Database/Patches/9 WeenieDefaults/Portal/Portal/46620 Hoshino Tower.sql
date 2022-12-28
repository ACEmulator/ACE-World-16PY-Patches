DELETE FROM `weenie` WHERE `class_Id` = 46620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46620, 'ace46620-hoshinotower', 7, '2022-12-28 05:57:21') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46620,   1,      65536) /* ItemType - Portal */
     , (46620,  16,         32) /* ItemUseable - Remote */
     , (46620,  86,        200) /* MinLevel */
     , (46620,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46620, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46620, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46620,  39,    0.75) /* DefaultScale */
     , (46620,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46620,   1, 'Hoshino Tower') /* Name */
     , (46620,  33, 'HoshinoTowerShortcut') /* Quest */
     , (46620,  37, 'FreedTempleExarch') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46620,   1, 0x020005D5) /* Setup */
     , (46620,   2, 0x09000003) /* MotionTable */
     , (46620,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46620, 2, 0x66510103, 21.3412, -21.5515, 0.01, 0.997189, 0, 0, 0.07493) /* Destination */
/* @teleloc 0x66510103 [21.341200 -21.551500 0.010000] 0.997189 0.000000 0.000000 0.074930 */;
