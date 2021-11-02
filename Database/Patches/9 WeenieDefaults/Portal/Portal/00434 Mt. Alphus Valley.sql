DELETE FROM `weenie` WHERE `class_Id` = 434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (434, 'portalalphusvalley', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (434,   1,      65536) /* ItemType - Portal */
     , (434,  16,         32) /* ItemUseable - Remote */
     , (434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (434, 111,          1) /* PortalBitmask - Unrestricted */
     , (434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (434,   1, True ) /* Stuck */
     , (434,  11, False) /* IgnoreCollisions */
     , (434,  12, True ) /* ReportCollisions */
     , (434,  13, True ) /* Ethereal */
     , (434,  14, True ) /* GravityStatus */
     , (434,  15, True ) /* LightsStatus */
     , (434,  19, True ) /* Attackable */
     , (434,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (434,   1, 'Mt. Alphus Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (434,   1, 0x020001B3) /* Setup */
     , (434,   2, 0x09000003) /* MotionTable */
     , (434,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (434, 2, 0x9398000F, 32, 144.6, 40, -0.803857, 0, 0, -0.594823) /* Destination */
/* @teleloc 0x9398000F [32.000000 144.600006 40.000000] -0.803857 0.000000 0.000000 -0.594823 */;
