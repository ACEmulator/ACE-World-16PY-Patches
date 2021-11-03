DELETE FROM `weenie` WHERE `class_Id` = 48719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48719, 'ace48719-crystalcore', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48719,   1,      65536) /* ItemType - Portal */
     , (48719,  16,         32) /* ItemUseable - Remote */
     , (48719,  86,         50) /* MinLevel */
     , (48719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48719,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48719,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48719,   1, 'Crystal Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48719,   1, 0x020005D3) /* Setup */
     , (48719,   2, 0x09000003) /* MotionTable */
     , (48719,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48719, 2, 0x58610166, 70, -220, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58610166 [70.000000 -220.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
