DELETE FROM `weenie` WHERE `class_Id` = 87691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87691, 'ace87691-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87691,   1,      65536) /* ItemType - Portal */
     , (87691,  16,         32) /* ItemUseable - Remote */
     , (87691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87691, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87691,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87691,   1, 0x020001B3) /* Setup */
     , (87691,   2, 0x09000003) /* MotionTable */
     , (87691,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87691, 2, 0xC6610022, 108, 36, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6610022 [108.000000 36.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
