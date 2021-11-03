DELETE FROM `weenie` WHERE `class_Id` = 1907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1907, 'portalshoroadside', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1907,   1,      65536) /* ItemType - Portal */
     , (1907,  16,         32) /* ItemUseable - Remote */
     , (1907,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1907, 111,          1) /* PortalBitmask - Unrestricted */
     , (1907, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1907,   1, True ) /* Stuck */
     , (1907,  11, False) /* IgnoreCollisions */
     , (1907,  12, True ) /* ReportCollisions */
     , (1907,  13, True ) /* Ethereal */
     , (1907,  14, True ) /* GravityStatus */
     , (1907,  15, True ) /* LightsStatus */
     , (1907,  19, True ) /* Attackable */
     , (1907,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1907,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1907,   1, 'Sho Roadside') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1907,   1, 0x020001B3) /* Setup */
     , (1907,   2, 0x09000003) /* MotionTable */
     , (1907,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1907, 2, 0xD45C003D, 176.1, 102.1, 14, 0.669131, 0, 0, -0.743145) /* Destination */
/* @teleloc 0xD45C003D [176.100006 102.099998 14.000000] 0.669131 0.000000 0.000000 -0.743145 */;
