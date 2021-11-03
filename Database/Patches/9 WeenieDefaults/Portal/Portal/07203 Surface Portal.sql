DELETE FROM `weenie` WHERE `class_Id` = 7203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7203, 'portalcorpsesexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7203,   1,      65536) /* ItemType - Portal */
     , (7203,  16,         32) /* ItemUseable - Remote */
     , (7203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7203, 111,          1) /* PortalBitmask - Unrestricted */
     , (7203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7203,   1, True ) /* Stuck */
     , (7203,  11, False) /* IgnoreCollisions */
     , (7203,  12, True ) /* ReportCollisions */
     , (7203,  13, True ) /* Ethereal */
     , (7203,  14, True ) /* GravityStatus */
     , (7203,  15, True ) /* LightsStatus */
     , (7203,  19, True ) /* Attackable */
     , (7203,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7203,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7203,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7203,   1, 0x020001B3) /* Setup */
     , (7203,   2, 0x09000003) /* MotionTable */
     , (7203,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7203, 2, 0x4139001B, 79.766, 69.047, 0.005, -0.906308, 0, 0, -0.422618) /* Destination */
/* @teleloc 0x4139001B [79.765999 69.046997 0.005000] -0.906308 0.000000 0.000000 -0.422618 */;
