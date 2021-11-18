DELETE FROM `weenie` WHERE `class_Id` = 32037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32037, 'ace32037-exit', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32037,   1,      65536) /* ItemType - Portal */
     , (32037,  16,         32) /* ItemUseable - Remote */
     , (32037,  86,        130) /* MinLevel */
     , (32037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32037,   1, True ) /* Stuck */
     , (32037,  12, True ) /* ReportCollisions */
     , (32037,  13, True ) /* Ethereal */
     , (32037,  14, True ) /* GravityStatus */
     , (32037,  15, True ) /* LightsStatus */
     , (32037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 0x020005D5) /* Setup */
     , (32037,   2, 0x09000003) /* MotionTable */
     , (32037,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32037, 2, 0xD6DB0009, 25.2281, 2.22136, 0.560341, 0.562923, 0, 0, 0.826509) /* Destination */
/* @teleloc 0xD6DB0009 [25.228100 2.221360 0.560341] 0.562923 0.000000 0.000000 0.826509 */;
