DELETE FROM `weenie` WHERE `class_Id` = 1344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1344, 'portalsimplesuiteexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344,   1,      65536) /* ItemType - Portal */
     , (1344,  16,         32) /* ItemUseable - Remote */
     , (1344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1344, 111,          1) /* PortalBitmask - Unrestricted */
     , (1344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344,   1, True ) /* Stuck */
     , (1344,  11, False) /* IgnoreCollisions */
     , (1344,  12, True ) /* ReportCollisions */
     , (1344,  13, True ) /* Ethereal */
     , (1344,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344,   1, 0x020001B3) /* Setup */
     , (1344,   2, 0x09000003) /* MotionTable */
     , (1344,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344, 2, 0xBA6F0022, 104.4, 45.6, 8.8, -0.694659, 0, 0, -0.71934) /* Destination */
/* @teleloc 0xBA6F0022 [104.400002 45.599998 8.800000] -0.694659 0.000000 0.000000 -0.719340 */;
