DELETE FROM `weenie` WHERE `class_Id` = 4961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4961, 'portalforgottentemple', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4961,   1,      65536) /* ItemType - Portal */
     , (4961,  16,         32) /* ItemUseable - Remote */
     , (4961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4961, 111,          1) /* PortalBitmask - Unrestricted */
     , (4961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4961,   1, True ) /* Stuck */
     , (4961,  11, False) /* IgnoreCollisions */
     , (4961,  12, True ) /* ReportCollisions */
     , (4961,  13, True ) /* Ethereal */
     , (4961,  14, True ) /* GravityStatus */
     , (4961,  15, True ) /* LightsStatus */
     , (4961,  19, True ) /* Attackable */
     , (4961,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4961,   1, 'Forgotten Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4961,   1, 0x020001B3) /* Setup */
     , (4961,   2, 0x09000003) /* MotionTable */
     , (4961,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4961, 2, 0x015101FE, 70, -60, 30, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015101FE [70.000000 -60.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */;
