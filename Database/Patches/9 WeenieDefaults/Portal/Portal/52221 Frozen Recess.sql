DELETE FROM `weenie` WHERE `class_Id` = 52221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52221, 'ace52221-frozenrecess', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52221,   1,      65536) /* ItemType - Portal */
     , (52221,  16,         32) /* ItemUseable - Remote */
     , (52221,  86,        180) /* MinLevel */
     , (52221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52221,   1, True ) /* Stuck */
     , (52221,  12, True ) /* ReportCollisions */
     , (52221,  13, True ) /* Ethereal */
     , (52221,  14, True ) /* GravityStatus */
     , (52221,  15, True ) /* LightsStatus */
     , (52221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52221,   1, 'Frozen Recess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52221,   1, 0x020005D4) /* Setup */
     , (52221,   2, 0x09000003) /* MotionTable */
     , (52221,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52221, 2, 0x595E02B4, 400, -100, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x595E02B4 [400.000000 -100.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
