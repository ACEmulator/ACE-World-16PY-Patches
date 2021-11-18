DELETE FROM `weenie` WHERE `class_Id` = 32516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32516, 'ace32516-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32516,   1,      65536) /* ItemType - Portal */
     , (32516,  16,         32) /* ItemUseable - Remote */
     , (32516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32516, 111,          1) /* PortalBitmask - Unrestricted */
     , (32516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32516,   1, True ) /* Stuck */
     , (32516,  11, False) /* IgnoreCollisions */
     , (32516,  12, True ) /* ReportCollisions */
     , (32516,  13, True ) /* Ethereal */
     , (32516,  14, True ) /* GravityStatus */
     , (32516,  15, True ) /* LightsStatus */
     , (32516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32516,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32516,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32516,   1, 0x020001B3) /* Setup */
     , (32516,   2, 0x09000003) /* MotionTable */
     , (32516,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32516, 2, 0xB070001F, 84, 156, 31.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB070001F [84.000000 156.000000 31.006001] 1.000000 0.000000 0.000000 0.000000 */;
