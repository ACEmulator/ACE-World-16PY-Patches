DELETE FROM `weenie` WHERE `class_Id` = 73248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73248, 'ace73248-exit', 7, '2025-06-22 19:05:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73248,   1,      65536) /* ItemType - Portal */
     , (73248,  16,         32) /* ItemUseable - Remote */
     , (73248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73248, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73248, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73248,   1, True ) /* Stuck */
     , (73248,  11, False) /* IgnoreCollisions */
     , (73248,  12, True ) /* ReportCollisions */
     , (73248,  13, True ) /* Ethereal */
     , (73248,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73248,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73248,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73248,   1, 0x020001B3) /* Setup */
     , (73248,   2, 0x09000003) /* MotionTable */
     , (73248,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73248, 2, 0xC6EA003A, 168, 45, -0.09, 0.994058, 0, 0, -0.108853) /* Destination */
/* @teleloc 0xC6EA003A [168.000000 45.000000 -0.090000] 0.994058 0.000000 0.000000 -0.108853 */;
