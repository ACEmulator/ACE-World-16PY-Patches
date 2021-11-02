DELETE FROM `weenie` WHERE `class_Id` = 33185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33185, 'ace33185-spireshead', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33185,   1,      65536) /* ItemType - Portal */
     , (33185,  16,         32) /* ItemUseable - Remote */
     , (33185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33185, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33185,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33185,   1, 'Spire''s Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33185,   1, 0x020015A3) /* Setup */
     , (33185,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33185, 2, 0x0B0C0103, 114.086, 156.242, 278.655, 0.710589, 0, 0, 0.703607) /* Destination */
/* @teleloc 0x0B0C0103 [114.085999 156.242004 278.654999] 0.710589 0.000000 0.000000 0.703607 */;
