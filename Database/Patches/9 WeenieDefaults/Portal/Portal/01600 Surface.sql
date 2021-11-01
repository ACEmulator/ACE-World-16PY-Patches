DELETE FROM `weenie` WHERE `class_Id` = 1600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1600, 'portalhebiantosewersexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1600,   1,      65536) /* ItemType - Portal */
     , (1600,  16,         32) /* ItemUseable - Remote */
     , (1600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1600, 111,          1) /* PortalBitmask - Unrestricted */
     , (1600, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1600,   1, True ) /* Stuck */
     , (1600,  11, False) /* IgnoreCollisions */
     , (1600,  12, True ) /* ReportCollisions */
     , (1600,  13, True ) /* Ethereal */
     , (1600,  14, True ) /* GravityStatus */
     , (1600,  15, True ) /* LightsStatus */
     , (1600,  19, True ) /* Attackable */
     , (1600,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1600,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1600,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1600,   1, 0x020001B3) /* Setup */
     , (1600,   2, 0x09000003) /* MotionTable */
     , (1600,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1600, 2, 0xE74D0029, 126.6, 15.5, 32, -0.97237, 0, 0, -0.233445) /* Destination */
/* @teleloc 0xE74D0029 [126.599998 15.500000 32.000000] -0.972370 0.000000 0.000000 -0.233445 */;
