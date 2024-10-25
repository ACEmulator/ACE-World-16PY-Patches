DELETE FROM `weenie` WHERE `class_Id` = 87167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87167, 'ace87167-hiddentreasury', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87167,   1,      65536) /* ItemType - Portal */
     , (87167,  16,         32) /* ItemUseable - Remote */
     , (87167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87167, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87167,   1, 'Hidden Treasury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87167,   1, 0x020005D5) /* Setup */
     , (87167,   2, 0x09000003) /* MotionTable */
     , (87167,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87167, 2, 0x5652010F, 80, -20, -101.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5652010F [80.000000 -20.000000 -101.995003] 1.000000 0.000000 0.000000 0.000000 */;
