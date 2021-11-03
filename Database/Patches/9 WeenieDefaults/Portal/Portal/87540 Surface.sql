DELETE FROM `weenie` WHERE `class_Id` = 87540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87540, 'ace87540-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87540,   1,      65536) /* ItemType - Portal */
     , (87540,  16,         32) /* ItemUseable - Remote */
     , (87540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87540,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87540,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87540,   1, 0x020001B3) /* Setup */
     , (87540,   2, 0x09000003) /* MotionTable */
     , (87540,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87540, 2, 0x1A3B0100, 100.151, 59.708, -5.195, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1A3B0100 [100.151001 59.708000 -5.195000] 0.707107 0.000000 0.000000 -0.707107 */;
