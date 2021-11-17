DELETE FROM `weenie` WHERE `class_Id` = 52215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52215, 'ace52215-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52215,   1,      65536) /* ItemType - Portal */
     , (52215,  16,         32) /* ItemUseable - Remote */
     , (52215,  86,        180) /* MinLevel */
     , (52215,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52215, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52215, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52215,   1, True ) /* Stuck */
     , (52215,  12, True ) /* ReportCollisions */
     , (52215,  13, True ) /* Ethereal */
     , (52215,  14, True ) /* GravityStatus */
     , (52215,  15, True ) /* LightsStatus */
     , (52215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52215,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52215,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52215,   1, 0x020001B3) /* Setup */
     , (52215,   2, 0x09000003) /* MotionTable */
     , (52215,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52215, 2, 0x88650033, 153.353, 66.9578, 5, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x88650033 [153.352997 66.957802 5.000000] 0.000000 0.000000 0.000000 -1.000000 */;
