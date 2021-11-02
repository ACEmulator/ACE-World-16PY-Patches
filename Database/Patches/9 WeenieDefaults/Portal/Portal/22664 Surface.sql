DELETE FROM `weenie` WHERE `class_Id` = 22664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22664, 'portaltuskerburrowexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22664,   1,      65536) /* ItemType - Portal */
     , (22664,  16,         32) /* ItemUseable - Remote */
     , (22664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22664, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22664, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22664,   1, True ) /* Stuck */
     , (22664,  11, False) /* IgnoreCollisions */
     , (22664,  12, True ) /* ReportCollisions */
     , (22664,  13, True ) /* Ethereal */
     , (22664,  14, True ) /* GravityStatus */
     , (22664,  15, True ) /* LightsStatus */
     , (22664,  19, True ) /* Attackable */
     , (22664,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22664,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22664,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22664,   1, 0x020001B3) /* Setup */
     , (22664,   2, 0x09000003) /* MotionTable */
     , (22664,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22664, 2, 0xF9820039, 181.6, 2.6, 12.005, -0.21644, 0, 0, -0.976296) /* Destination */
/* @teleloc 0xF9820039 [181.600006 2.600000 12.005000] -0.216440 0.000000 0.000000 -0.976296 */;
