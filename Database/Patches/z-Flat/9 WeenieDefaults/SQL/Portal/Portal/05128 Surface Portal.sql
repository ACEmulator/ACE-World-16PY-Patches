DELETE FROM `weenie` WHERE `class_Id` = 5128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5128, 'portalnantoratlairexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5128,   1,      65536) /* ItemType - Portal */
     , (5128,  16,         32) /* ItemUseable - Remote */
     , (5128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5128, 111,          1) /* PortalBitmask - Unrestricted */
     , (5128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5128,   1, True ) /* Stuck */
     , (5128,  11, False) /* IgnoreCollisions */
     , (5128,  12, True ) /* ReportCollisions */
     , (5128,  13, True ) /* Ethereal */
     , (5128,  14, True ) /* GravityStatus */
     , (5128,  15, True ) /* LightsStatus */
     , (5128,  19, True ) /* Attackable */
     , (5128,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5128,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5128,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5128,   1, 0x020001B3) /* Setup */
     , (5128,   2, 0x09000003) /* MotionTable */
     , (5128,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5128, 2, 0xE23B0038, 165.081, 173.395, 82.456, 0.894934, 0, 0, -0.446198) /* Destination */
/* @teleloc 0xE23B0038 [165.080994 173.395004 82.456001] 0.894934 0.000000 0.000000 -0.446198 */;
