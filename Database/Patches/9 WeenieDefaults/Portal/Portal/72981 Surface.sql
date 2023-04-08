DELETE FROM `weenie` WHERE `class_Id` = 72981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72981, 'ace72981-surface', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72981,   1,      65536) /* ItemType - Portal */
     , (72981,  16,         32) /* ItemUseable - Remote */
     , (72981,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72981, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72981, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72981,   1, True ) /* Stuck */
     , (72981,  11, False) /* IgnoreCollisions */
     , (72981,  12, True ) /* ReportCollisions */
     , (72981,  13, True ) /* Ethereal */
     , (72981,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72981,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72981,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72981,   1, 0x020001B3) /* Setup */
     , (72981,   2, 0x09000003) /* MotionTable */
     , (72981,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72981, 2, 0x519C0009, 27.8885, 10.9697, 0.658076, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x519C0009 [27.888500 10.969700 0.658076] 0.000000 0.000000 0.000000 1.000000 */;
