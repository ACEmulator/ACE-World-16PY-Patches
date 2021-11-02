DELETE FROM `weenie` WHERE `class_Id` = 36937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36937, 'ace36937-journeymanportalstudies', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36937,   1,      65536) /* ItemType - Portal */
     , (36937,  16,          1) /* ItemUseable - No */
     , (36937,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (36937, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36937,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36937,   1, 'Journeyman Portal Studies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36937,   1, 0x02000EFC) /* Setup */
     , (36937,   3, 0x20000060) /* SoundTable */
     , (36937,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36937, 2, 0x00D6029B, 3.577, -150, 24.0049, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00D6029B [3.577000 -150.000000 24.004900] 0.707107 0.000000 0.000000 -0.707107 */;
