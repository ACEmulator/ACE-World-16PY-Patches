DELETE FROM `weenie` WHERE `class_Id` = 1308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1308, 'portalglendendungeonexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1308,   1,      65536) /* ItemType - Portal */
     , (1308,  16,         32) /* ItemUseable - Remote */
     , (1308,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1308, 111,          1) /* PortalBitmask - Unrestricted */
     , (1308, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1308,   1, True ) /* Stuck */
     , (1308,  11, False) /* IgnoreCollisions */
     , (1308,  12, True ) /* ReportCollisions */
     , (1308,  13, True ) /* Ethereal */
     , (1308,  14, True ) /* GravityStatus */
     , (1308,  15, True ) /* LightsStatus */
     , (1308,  19, True ) /* Attackable */
     , (1308,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1308,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1308,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1308,   1, 0x020001B3) /* Setup */
     , (1308,   2, 0x09000003) /* MotionTable */
     , (1308,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1308, 2, 0xA0A4001F, 76.1, 158.7, 67.2, 0.199368, 0, 0, -0.979925) /* Destination */
/* @teleloc 0xA0A4001F [76.099998 158.699997 67.199997] 0.199368 0.000000 0.000000 -0.979925 */;
