DELETE FROM `weenie` WHERE `class_Id` = 80100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80100, 'ace80100-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80100,   1,      65536) /* ItemType - Portal */
     , (80100,  16,         32) /* ItemUseable - Remote */
     , (80100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (80100, 111,          1) /* PortalBitmask - Unrestricted */
     , (80100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80100,   1, True ) /* Stuck */
     , (80100,  11, True ) /* IgnoreCollisions */
     , (80100,  12, False) /* ReportCollisions */
     , (80100,  13, True ) /* Ethereal */
     , (80100,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80100,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80100,   1, 0x020001B3) /* Setup */
     , (80100,   2, 0x09000003) /* MotionTable */
     , (80100,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80100, 2, 0xCE410007, 12.6, 152.8, 55.1, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800003 55.099998] -0.544639 0.000000 0.000000 -0.838671 */;
