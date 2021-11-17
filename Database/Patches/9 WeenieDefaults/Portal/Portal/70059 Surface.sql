DELETE FROM `weenie` WHERE `class_Id` = 70059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70059, 'ace70059-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70059,   1,      65536) /* ItemType - Portal */
     , (70059,  16,         32) /* ItemUseable - Remote */
     , (70059,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70059, 111,          1) /* PortalBitmask - Unrestricted */
     , (70059, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70059,   1, True ) /* Stuck */
     , (70059,  12, True ) /* ReportCollisions */
     , (70059,  13, True ) /* Ethereal */
     , (70059,  14, True ) /* GravityStatus */
     , (70059,  15, True ) /* LightsStatus */
     , (70059,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70059,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70059,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70059,   1, 0x020001B3) /* Setup */
     , (70059,   2, 0x09000003) /* MotionTable */
     , (70059,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70059, 2, 0x89BD0006, 7.75832, 141.521, 124.005, 0.284127, 0, 0, -0.958787) /* Destination */
/* @teleloc 0x89BD0006 [7.758320 141.520996 124.004997] 0.284127 0.000000 0.000000 -0.958787 */;
