DELETE FROM `weenie` WHERE `class_Id` = 439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (439, 'portalsyliphnorth', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (439,   1,      65536) /* ItemType - Portal */
     , (439,  16,         32) /* ItemUseable - Remote */
     , (439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (439, 111,          1) /* PortalBitmask - Unrestricted */
     , (439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (439,   1, True ) /* Stuck */
     , (439,  11, False) /* IgnoreCollisions */
     , (439,  12, True ) /* ReportCollisions */
     , (439,  13, True ) /* Ethereal */
     , (439,  14, True ) /* GravityStatus */
     , (439,  15, True ) /* LightsStatus */
     , (439,  19, True ) /* Attackable */
     , (439,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (439,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (439,   1, 'North Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (439,   1, 0x020001B3) /* Setup */
     , (439,   2, 0x09000003) /* MotionTable */
     , (439,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (439, 2, 0x8E8F000B, 42.1, 65.5, 224, -0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x8E8F000B [42.099998 65.500000 224.000000] -0.446198 0.000000 0.000000 -0.894934 */;
