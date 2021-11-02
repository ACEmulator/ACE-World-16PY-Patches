DELETE FROM `weenie` WHERE `class_Id` = 1090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1090, 'portalashentearsexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1090,   1,      65536) /* ItemType - Portal */
     , (1090,  16,         32) /* ItemUseable - Remote */
     , (1090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1090, 111,          1) /* PortalBitmask - Unrestricted */
     , (1090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1090,   1, True ) /* Stuck */
     , (1090,  11, False) /* IgnoreCollisions */
     , (1090,  12, True ) /* ReportCollisions */
     , (1090,  13, True ) /* Ethereal */
     , (1090,  14, True ) /* GravityStatus */
     , (1090,  15, True ) /* LightsStatus */
     , (1090,  19, True ) /* Attackable */
     , (1090,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1090,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1090,   1, 0x020001B3) /* Setup */
     , (1090,   2, 0x09000003) /* MotionTable */
     , (1090,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1090, 2, 0x8391003B, 190.8, 64.4, 146.3, -0.956305, 0, 0, -0.292372) /* Destination */
/* @teleloc 0x8391003B [190.800003 64.400002 146.300003] -0.956305 0.000000 0.000000 -0.292372 */;
