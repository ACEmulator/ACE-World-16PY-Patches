DELETE FROM `weenie` WHERE `class_Id` = 19133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19133, 'portalhighstatuedungeonexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19133,   1,      65536) /* ItemType - Portal */
     , (19133,  16,         32) /* ItemUseable - Remote */
     , (19133,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19133, 111,          1) /* PortalBitmask - Unrestricted */
     , (19133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19133,   1, True ) /* Stuck */
     , (19133,  11, False) /* IgnoreCollisions */
     , (19133,  12, True ) /* ReportCollisions */
     , (19133,  13, True ) /* Ethereal */
     , (19133,  14, True ) /* GravityStatus */
     , (19133,  15, True ) /* LightsStatus */
     , (19133,  19, True ) /* Attackable */
     , (19133,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19133,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19133,   1, 'Portal to Baishi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19133,   1, 0x020001B3) /* Setup */
     , (19133,   2, 0x09000003) /* MotionTable */
     , (19133,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19133, 2, 0xCE410007, 12.6, 152.8, 55.1, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800003 55.099998] -0.544639 0.000000 0.000000 -0.838671 */;
