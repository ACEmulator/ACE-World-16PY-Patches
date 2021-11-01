DELETE FROM `weenie` WHERE `class_Id` = 7205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7205, 'portalcursedswampexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7205,   1,      65536) /* ItemType - Portal */
     , (7205,  16,         32) /* ItemUseable - Remote */
     , (7205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7205, 111,          1) /* PortalBitmask - Unrestricted */
     , (7205, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7205,   1, True ) /* Stuck */
     , (7205,  11, False) /* IgnoreCollisions */
     , (7205,  12, True ) /* ReportCollisions */
     , (7205,  13, True ) /* Ethereal */
     , (7205,  14, True ) /* GravityStatus */
     , (7205,  15, True ) /* LightsStatus */
     , (7205,  19, True ) /* Attackable */
     , (7205,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7205,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7205,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7205,   1, 0x020001B3) /* Setup */
     , (7205,   2, 0x09000003) /* MotionTable */
     , (7205,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7205, 2, 0xD55D002A, 142.741, 44.961, 6.005, -0.077206, 0, 0, -0.997015) /* Destination */
/* @teleloc 0xD55D002A [142.740997 44.960999 6.005000] -0.077206 0.000000 0.000000 -0.997015 */;
