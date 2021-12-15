DELETE FROM `weenie` WHERE `class_Id` = 87315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87315, 'ace87315-cavernexit', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87315,   1,      65536) /* ItemType - Portal */
     , (87315,  16,         32) /* ItemUseable - Remote */
     , (87315,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87315, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87315, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87315,   1, True ) /* Stuck */
     , (87315,  12, True ) /* ReportCollisions */
     , (87315,  13, True ) /* Ethereal */
     , (87315,  14, True ) /* GravityStatus */
     , (87315,  15, True ) /* LightsStatus */
     , (87315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87315,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87315,   1, 'Cavern Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87315,   1, 0x02001698) /* Setup */
     , (87315,   2, 0x09000172) /* MotionTable */
     , (87315,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87315, 2, 0x00D3015C, 120.091, -133.986, -29.995, -0.011896, 0, 0, 0.999929) /* Destination */
/* @teleloc 0x00D3015C [120.091003 -133.985992 -29.995001] -0.011896 0.000000 0.000000 0.999929 */;
