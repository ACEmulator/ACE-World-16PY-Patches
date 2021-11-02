DELETE FROM `weenie` WHERE `class_Id` = 1091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1091, 'portalblackdeathexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1091,   1,      65536) /* ItemType - Portal */
     , (1091,  16,         32) /* ItemUseable - Remote */
     , (1091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1091, 111,          1) /* PortalBitmask - Unrestricted */
     , (1091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1091,   1, True ) /* Stuck */
     , (1091,  11, False) /* IgnoreCollisions */
     , (1091,  12, True ) /* ReportCollisions */
     , (1091,  13, True ) /* Ethereal */
     , (1091,  14, True ) /* GravityStatus */
     , (1091,  15, True ) /* LightsStatus */
     , (1091,  19, True ) /* Attackable */
     , (1091,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1091,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1091,   1, 0x020001B3) /* Setup */
     , (1091,   2, 0x09000003) /* MotionTable */
     , (1091,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1091, 2, 0xD8CA0014, 58.339, 92.125, 275.1, -0.909961, 0, 0, -0.414693) /* Destination */
/* @teleloc 0xD8CA0014 [58.339001 92.125000 275.100006] -0.909961 0.000000 0.000000 -0.414693 */;
