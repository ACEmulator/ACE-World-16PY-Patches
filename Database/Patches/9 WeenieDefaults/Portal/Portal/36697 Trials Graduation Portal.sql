DELETE FROM `weenie` WHERE `class_Id` = 36697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36697, 'ace36697-trialsgraduationportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36697,   1,      65536) /* ItemType - Portal */
     , (36697,  16,         32) /* ItemUseable - Remote */
     , (36697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36697,   1, 'Trials Graduation Portal') /* Name */
     , (36697,  37, 'TotHeartEnergyCageDown') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36697,   1, 0x020001B3) /* Setup */
     , (36697,   2, 0x09000003) /* MotionTable */
     , (36697,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36697, 2, 0x009F010B, 100, -38.0138, -53.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x009F010B [100.000000 -38.013802 -53.994999] 1.000000 0.000000 0.000000 0.000000 */;
