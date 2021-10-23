DELETE FROM `weenie` WHERE `class_Id` = 4926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4926, 'portalphyntosmenaceexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4926,   1,      65536) /* ItemType - Portal */
     , (4926,  16,         32) /* ItemUseable - Remote */
     , (4926,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (4926, 111,          1) /* PortalBitmask - Unrestricted */
     , (4926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4926,   1, True ) /* Stuck */
     , (4926,  11, False) /* IgnoreCollisions */
     , (4926,  12, True ) /* ReportCollisions */
     , (4926,  13, True ) /* Ethereal */
     , (4926,  14, False) /* GravityStatus */
     , (4926,  15, True ) /* LightsStatus */
     , (4926,  19, True ) /* Attackable */
     , (4926,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4926,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4926,   1, 0x020001B3) /* Setup */
     , (4926,   2, 0x09000003) /* MotionTable */
     , (4926,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4926, 2, 0x66D40015, 50.337, 107.098, 62.005, 0.840018, 0, 0, -0.542559) /* Destination */
/* @teleloc 0x66D40015 [50.337002 107.098000 62.005001] 0.840018 0.000000 0.000000 -0.542559 */;
