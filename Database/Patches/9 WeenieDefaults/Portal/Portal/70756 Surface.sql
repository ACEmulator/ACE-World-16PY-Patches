DELETE FROM `weenie` WHERE `class_Id` = 70756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70756, 'ace70756-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70756,   1,      65536) /* ItemType - Portal */
     , (70756,  16,         32) /* ItemUseable - Remote */
     , (70756,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70756, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (70756, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70756,   1, True ) /* Stuck */
     , (70756,  11, False) /* IgnoreCollisions */
     , (70756,  12, True ) /* ReportCollisions */
     , (70756,  13, True ) /* Ethereal */
     , (70756,  14, True ) /* GravityStatus */
     , (70756,  15, True ) /* LightsStatus */
     , (70756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70756,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70756,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70756,   1, 0x020001B3) /* Setup */
     , (70756,   2, 0x09000003) /* MotionTable */
     , (70756,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70756, 2, 0x0A0F0027, 111.167, 162.938, 245.377, 0.05547, 0, 0, -0.99846) /* Destination */
/* @teleloc 0x0A0F0027 [111.167000 162.938004 245.376999] 0.055470 0.000000 0.000000 -0.998460 */;
