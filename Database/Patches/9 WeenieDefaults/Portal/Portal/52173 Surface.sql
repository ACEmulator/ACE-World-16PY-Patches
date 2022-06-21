DELETE FROM `weenie` WHERE `class_Id` = 52173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52173, 'ace52173-surface', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52173,   1,      65536) /* ItemType - Portal */
     , (52173,  16,         32) /* ItemUseable - Remote */
     , (52173,  86,        180) /* MinLevel */
     , (52173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52173,   1, True ) /* Stuck */
     , (52173,  12, True ) /* ReportCollisions */
     , (52173,  13, True ) /* Ethereal */
     , (52173,  14, True ) /* GravityStatus */
     , (52173,  15, True ) /* LightsStatus */
     , (52173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 0x020001B3) /* Setup */
     , (52173,   2, 0x09000003) /* MotionTable */
     , (52173,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52173, 2, 0x2C31002D, 129.408, 109.745, 105.015, 0.611371, 0, 0, -0.791344) /* Destination */
/* @teleloc 0x2C31002D [129.408005 109.745003 105.014999] 0.611371 0.000000 0.000000 -0.791344 */;
