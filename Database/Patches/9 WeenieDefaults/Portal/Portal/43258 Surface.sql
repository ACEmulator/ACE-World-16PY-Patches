DELETE FROM `weenie` WHERE `class_Id` = 43258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43258, 'ace43258-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43258,   1,      65536) /* ItemType - Portal */
     , (43258,  16,         32) /* ItemUseable - Remote */
     , (43258,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43258, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43258, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43258,   1, True ) /* Stuck */
     , (43258,  12, True ) /* ReportCollisions */
     , (43258,  13, True ) /* Ethereal */
     , (43258,  14, True ) /* GravityStatus */
     , (43258,  15, True ) /* LightsStatus */
     , (43258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43258,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43258,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43258,   1, 0x020001B3) /* Setup */
     , (43258,   2, 0x09000003) /* MotionTable */
     , (43258,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43258, 2, 0xF93B0020, 85.1943, 184.84, 2.005, -0.646053, 0, 0, -0.763292) /* Destination */
/* @teleloc 0xF93B0020 [85.194298 184.839996 2.005000] -0.646053 0.000000 0.000000 -0.763292 */;
