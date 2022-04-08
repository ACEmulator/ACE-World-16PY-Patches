DELETE FROM `weenie` WHERE `class_Id` = 87758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87758, 'ace87758-northernpedestaldungeon', 7, '2021-11-29 06:19:28') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87758,   1,      65536) /* ItemType - Portal */
     , (87758,  16,         32) /* ItemUseable - Remote */
     , (87758,  86,         40) /* MinLevel */
     , (87758,  87,         79) /* MaxLevel */
     , (87758,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87758, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87758,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87758,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87758,   1, 'Northern Pedestal Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87758,   1, 0x020001B3) /* Setup */
     , (87758,   2, 0x09000003) /* MotionTable */
     , (87758,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87758, 2, 0x006306BE, 49.6892, -44.4423, 0.005, -0.016703, 0, 0, 0.999861) /* Destination */
/* @teleloc 0x006306BE [49.689201 -44.442299 0.005000] -0.016703 0.000000 0.000000 0.999861 */;
