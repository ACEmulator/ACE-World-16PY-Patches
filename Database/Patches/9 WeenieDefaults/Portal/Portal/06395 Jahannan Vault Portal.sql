DELETE FROM `weenie` WHERE `class_Id` = 6395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6395, 'portaljahannanvault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6395,   1,      65536) /* ItemType - Portal */
     , (6395,  16,         32) /* ItemUseable - Remote */
     , (6395,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6395, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6395, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6395,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6395,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6395,   1, 'Jahannan Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6395,   1, 0x020005D3) /* Setup */
     , (6395,   2, 0x09000003) /* MotionTable */
     , (6395,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6395, 2, 0x011B014B, 80, -57.35, -65.99, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x011B014B [80.000000 -57.349998 -65.989998] 1.000000 0.000000 0.000000 0.000000 */;
