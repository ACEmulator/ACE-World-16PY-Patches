DELETE FROM `weenie` WHERE `class_Id` = 87763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87763, 'ace87763-westernpedestaldungeon', 7, '2021-11-29 06:19:28') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87763,   1,      65536) /* ItemType - Portal */
     , (87763,  16,         32) /* ItemUseable - Remote */
     , (87763,  86,        120) /* MinLevel */
     , (87763,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87763, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87763,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87763,   1, 'Western Pedestal Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87763,   1, 0x020001B3) /* Setup */
     , (87763,   2, 0x09000003) /* MotionTable */
     , (87763,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87763, 2, 0x006106BE, 49.8024, -41.6899, 0.005, -0.004204, 0, 0, 0.999991) /* Destination */
/* @teleloc 0x006106BE [49.802399 -41.689899 0.005000] -0.004204 0.000000 0.000000 0.999991 */;
