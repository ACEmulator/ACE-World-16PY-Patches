DELETE FROM `weenie` WHERE `class_Id` = 36938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36938, 'ace36938-masterportalstudies', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36938,   1,      65536) /* ItemType - Portal */
     , (36938,  16,          1) /* ItemUseable - No */
     , (36938,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (36938, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36938,   1, 'Master Portal Studies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36938,   1, 0x02000EFC) /* Setup */
     , (36938,   3, 0x20000060) /* SoundTable */
     , (36938,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36938, 2, 0x00D6036A, 116.529, -150, 36.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00D6036A [116.528999 -150.000000 36.005001] 0.707107 0.000000 0.000000 -0.707107 */;
