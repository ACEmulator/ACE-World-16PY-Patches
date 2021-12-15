DELETE FROM `weenie` WHERE `class_Id` = 43525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43525, 'ace43525-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43525,   1,      65536) /* ItemType - Portal */
     , (43525,  16,         32) /* ItemUseable - Remote */
     , (43525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43525,   1, True ) /* Stuck */
     , (43525,  12, True ) /* ReportCollisions */
     , (43525,  13, True ) /* Ethereal */
     , (43525,  14, True ) /* GravityStatus */
     , (43525,  15, True ) /* LightsStatus */
     , (43525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 0x020001B3) /* Setup */
     , (43525,   2, 0x09000003) /* MotionTable */
     , (43525,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43525, 2, 0x77E702FD, 94.0063, -20.0246, 142.805, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x77E702FD [94.006302 -20.024599 142.804993] -0.707107 0.000000 0.000000 -0.707107 */;
