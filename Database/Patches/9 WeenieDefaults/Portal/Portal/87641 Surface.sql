DELETE FROM `weenie` WHERE `class_Id` = 87641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87641, 'ace87641-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87641,   1,      65536) /* ItemType - Portal */
     , (87641,  16,         32) /* ItemUseable - Remote */
     , (87641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87641, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87641, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87641,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87641,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87641,   1, 0x020001B3) /* Setup */
     , (87641,   2, 0x09000003) /* MotionTable */
     , (87641,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87641, 2, 0xB82A0013, 71, 66.66, 308.47, -0.275590, 0.000000, 0.000000, -0.961275) /* Destination */
/* @teleloc 0xB82A0013 [71 66.66 308.47] -0.275590 0.000000 0.000000 -0.961275 */