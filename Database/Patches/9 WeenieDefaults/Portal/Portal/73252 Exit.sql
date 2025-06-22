DELETE FROM `weenie` WHERE `class_Id` = 73252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73252, 'ace73252-exit', 7, '2025-06-22 19:05:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73252,   1,      65536) /* ItemType - Portal */
     , (73252,  16,         32) /* ItemUseable - Remote */
     , (73252,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73252, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (73252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73252,   1, True ) /* Stuck */
     , (73252,  11, False) /* IgnoreCollisions */
     , (73252,  12, True ) /* ReportCollisions */
     , (73252,  13, True ) /* Ethereal */
     , (73252,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73252,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73252,   1, 0x020001B3) /* Setup */
     , (73252,   2, 0x09000003) /* MotionTable */
     , (73252,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73252, 2, 0xEC0E002D, 120, 110, -0.09, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xEC0E002D [120.000000 110.000000 -0.090000] 1.000000 0.000000 0.000000 0.000000 */;
