DELETE FROM `weenie` WHERE `class_Id` = 35946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35946, 'ace35946-whisperingcaverns', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35946,   1,      65536) /* ItemType - Portal */
     , (35946,  16,         32) /* ItemUseable - Remote */
     , (35946,  86,        130) /* MinLevel */
     , (35946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35946, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (35946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35946,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35946,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35946,   1, 'Whispering Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35946,   1, 0x020005D5) /* Setup */
     , (35946,   2, 0x09000003) /* MotionTable */
     , (35946,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35946, 2, 0xEA6C0156, 155.588, 246.538, -11.195, 0.828, 0, 0, -0.560729) /* Destination */
/* @teleloc 0xEA6C0156 [155.587997 246.537994 -11.195000] 0.828000 0.000000 0.000000 -0.560729 */;
