DELETE FROM `weenie` WHERE `class_Id` = 87333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87333, 'ace87333-cavernexit', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87333,   1,      65536) /* ItemType - Portal */
     , (87333,  16,         32) /* ItemUseable - Remote */
     , (87333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87333, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87333,   1, True ) /* Stuck */
     , (87333,  12, True ) /* ReportCollisions */
     , (87333,  13, True ) /* Ethereal */
     , (87333,  14, True ) /* GravityStatus */
     , (87333,  15, True ) /* LightsStatus */
     , (87333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87333,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87333,   1, 'Cavern Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87333,   1, 0x02001698) /* Setup */
     , (87333,   2, 0x09000172) /* MotionTable */
     , (87333,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87333, 2, 0x009C01D2, 366.11, -89.9331, -23.995, 0.732359, 0, 0, 0.680919) /* Destination */
/* @teleloc 0x009C01D2 [366.109985 -89.933098 -23.995001] 0.732359 0.000000 0.000000 0.680919 */;
