DELETE FROM `weenie` WHERE `class_Id` = 1432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1432, 'portalrithwiccrypt', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1432,   1,      65536) /* ItemType - Portal */
     , (1432,  16,         32) /* ItemUseable - Remote */
     , (1432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1432, 111,          1) /* PortalBitmask - Unrestricted */
     , (1432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1432,   1, True ) /* Stuck */
     , (1432,  11, False) /* IgnoreCollisions */
     , (1432,  12, True ) /* ReportCollisions */
     , (1432,  13, True ) /* Ethereal */
     , (1432,  14, True ) /* GravityStatus */
     , (1432,  15, True ) /* LightsStatus */
     , (1432,  19, True ) /* Attackable */
     , (1432,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1432,   1, 'Rithwic Crypt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1432,   1, 0x020001B3) /* Setup */
     , (1432,   2, 0x09000003) /* MotionTable */
     , (1432,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1432, 2, 0x01CD0144, 39.87, -52.8, 0, -0.999962, 0, 0, -0.008727) /* Destination */
/* @teleloc 0x01CD0144 [39.869999 -52.799999 0.000000] -0.999962 0.000000 0.000000 -0.008727 */;
