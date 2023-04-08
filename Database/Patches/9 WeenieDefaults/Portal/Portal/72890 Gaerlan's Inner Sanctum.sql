DELETE FROM `weenie` WHERE `class_Id` = 72890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72890, 'ace72890-gaerlansinnersanctum', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72890,   1,      65536) /* ItemType - Portal */
     , (72890,  16,         32) /* ItemUseable - Remote */
     , (72890,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72890, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72890, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72890,   1, True ) /* Stuck */
     , (72890,  11, False) /* IgnoreCollisions */
     , (72890,  12, True ) /* ReportCollisions */
     , (72890,  13, True ) /* Ethereal */
     , (72890,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72890,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72890,   1, 'Gaerlan''s Inner Sanctum') /* Name */
     , (72890,  33, 'GaerlanCrit') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72890,   1, 0x020001B3) /* Setup */
     , (72890,   2, 0x09000003) /* MotionTable */
     , (72890,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72890, 2, 0x58540106, 10, -20, 18.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x58540106 [10.000000 -20.000000 18.004999] -0.707107 0.000000 0.000000 -0.707107 */;
