DELETE FROM `weenie` WHERE `class_Id` = 8599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8599, 'portalvesayenmoarsexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8599,   1,      65536) /* ItemType - Portal */
     , (8599,  16,         32) /* ItemUseable - Remote */
     , (8599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8599, 111,          1) /* PortalBitmask - Unrestricted */
     , (8599, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8599,   1, True ) /* Stuck */
     , (8599,  11, False) /* IgnoreCollisions */
     , (8599,  12, True ) /* ReportCollisions */
     , (8599,  13, True ) /* Ethereal */
     , (8599,  14, True ) /* GravityStatus */
     , (8599,  15, True ) /* LightsStatus */
     , (8599,  19, True ) /* Attackable */
     , (8599,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8599,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8599,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8599,   1, 0x020001B3) /* Setup */
     , (8599,   2, 0x09000003) /* MotionTable */
     , (8599,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8599, 2, 0xF3270035, 159.789, 116.697, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xF3270035 [159.789001 116.696999 18.004999] 0.000000 0.000000 0.000000 -1.000000 */;
