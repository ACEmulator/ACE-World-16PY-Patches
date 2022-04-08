DELETE FROM `weenie` WHERE `class_Id` = 34539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34539, 'ace34539-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34539,   1,      65536) /* ItemType - Portal */
     , (34539,  16,         32) /* ItemUseable - Remote */
     , (34539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34539, 111,          1) /* PortalBitmask - Unrestricted */
     , (34539, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34539,   1, True ) /* Stuck */
     , (34539,  11, False) /* IgnoreCollisions */
     , (34539,  12, True ) /* ReportCollisions */
     , (34539,  13, True ) /* Ethereal */
     , (34539,  14, True ) /* GravityStatus */
     , (34539,  15, True ) /* LightsStatus */
     , (34539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34539,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34539,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34539,   1, 0x020001B3) /* Setup */
     , (34539,   2, 0x09000003) /* MotionTable */
     , (34539,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34539, 2, 0x84DE0033, 156, 60, 105.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x84DE0033 [156.000000 60.000000 105.004997] 1.000000 0.000000 0.000000 0.000000 */;
