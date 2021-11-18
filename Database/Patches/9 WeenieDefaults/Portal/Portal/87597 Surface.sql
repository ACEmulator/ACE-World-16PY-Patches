DELETE FROM `weenie` WHERE `class_Id` = 87597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87597, 'ace87597-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87597,   1,      65536) /* ItemType - Portal */
     , (87597,  16,         32) /* ItemUseable - Remote */
     , (87597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87597,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87597,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87597,   1, 0x020001B3) /* Setup */
     , (87597,   2, 0x09000003) /* MotionTable */
     , (87597,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87597, 2, 0xF41F002B, 129.949, 63.7847, -0.095, 0.995496, 0, 0, -0.094808) /* Destination */
/* @teleloc 0xF41F002B [129.949005 63.784698 -0.095000] 0.995496 0.000000 0.000000 -0.094808 */;
