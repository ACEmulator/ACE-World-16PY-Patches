DELETE FROM `weenie` WHERE `class_Id` = 8498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8498, 'portaljungleshadowsexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498,   1,      65536) /* ItemType - Portal */
     , (8498,  16,         32) /* ItemUseable - Remote */
     , (8498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8498, 111,          1) /* PortalBitmask - Unrestricted */
     , (8498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498,   1, True ) /* Stuck */
     , (8498,  11, False) /* IgnoreCollisions */
     , (8498,  12, True ) /* ReportCollisions */
     , (8498,  13, True ) /* Ethereal */
     , (8498,  14, True ) /* GravityStatus */
     , (8498,  15, True ) /* LightsStatus */
     , (8498,  19, True ) /* Attackable */
     , (8498,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 0x020001B3) /* Setup */
     , (8498,   2, 0x09000003) /* MotionTable */
     , (8498,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 2, 0xF5280026, 110.566, 126.121, 22, -0.748956, 0, 0, -0.66262) /* Destination */
/* @teleloc 0xF5280026 [110.566002 126.121002 22.000000] -0.748956 0.000000 0.000000 -0.662620 */;
