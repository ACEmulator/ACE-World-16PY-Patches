DELETE FROM `weenie` WHERE `class_Id` = 72809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72809, 'ace72809-surface', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72809,   1,      65536) /* ItemType - Portal */
     , (72809,  16,         32) /* ItemUseable - Remote */
     , (72809,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72809, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72809, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72809,   1, True ) /* Stuck */
     , (72809,  12, True ) /* ReportCollisions */
     , (72809,  13, True ) /* Ethereal */
     , (72809,  14, True ) /* GravityStatus */
     , (72809,  15, True ) /* LightsStatus */
     , (72809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72809,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72809,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72809,   1, 0x020001B3) /* Setup */
     , (72809,   2, 0x09000003) /* MotionTable */
     , (72809,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72809, 2, 0x5FD30038, 149.75, 185, 149.529, -0.92388, 0, 0, 0.382683) /* Destination */
/* @teleloc 0x5FD30038 [149.750000 185.000000 149.529007] -0.923880 0.000000 0.000000 0.382683 */;
