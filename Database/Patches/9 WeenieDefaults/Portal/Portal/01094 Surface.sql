DELETE FROM `weenie` WHERE `class_Id` = 1094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1094, 'portalmitemazeexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1094,   1,      65536) /* ItemType - Portal */
     , (1094,  16,         32) /* ItemUseable - Remote */
     , (1094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1094, 111,          1) /* PortalBitmask - Unrestricted */
     , (1094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1094,   1, True ) /* Stuck */
     , (1094,  11, False) /* IgnoreCollisions */
     , (1094,  12, True ) /* ReportCollisions */
     , (1094,  13, True ) /* Ethereal */
     , (1094,  14, True ) /* GravityStatus */
     , (1094,  15, True ) /* LightsStatus */
     , (1094,  19, True ) /* Attackable */
     , (1094,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1094,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1094,   1, 0x020001B3) /* Setup */
     , (1094,   2, 0x09000003) /* MotionTable */
     , (1094,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1094, 2, 0xC7B20010, 39.2, 176, 307.2, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xC7B20010 [39.200001 176.000000 307.200012] -0.544639 0.000000 0.000000 -0.838671 */;
