DELETE FROM `weenie` WHERE `class_Id` = 8587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8587, 'portalidolspawninggroundsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8587,   1,      65536) /* ItemType - Portal */
     , (8587,  16,         32) /* ItemUseable - Remote */
     , (8587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8587, 111,          1) /* PortalBitmask - Unrestricted */
     , (8587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8587,   1, True ) /* Stuck */
     , (8587,  11, False) /* IgnoreCollisions */
     , (8587,  12, True ) /* ReportCollisions */
     , (8587,  13, True ) /* Ethereal */
     , (8587,  14, True ) /* GravityStatus */
     , (8587,  15, True ) /* LightsStatus */
     , (8587,  19, True ) /* Attackable */
     , (8587,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8587,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8587,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8587,   1, 0x020001B3) /* Setup */
     , (8587,   2, 0x09000003) /* MotionTable */
     , (8587,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8587, 2, 0xEC25003F, 185.3, 155.8, 19.5, -0.199368, 0, 0, -0.979925) /* Destination */
/* @teleloc 0xEC25003F [185.300003 155.800003 19.500000] -0.199368 0.000000 0.000000 -0.979925 */;
