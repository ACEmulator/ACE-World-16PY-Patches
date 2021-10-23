DELETE FROM `weenie` WHERE `class_Id` = 3652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3652, 'portalcraterlairexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652,   1,      65536) /* ItemType - Portal */
     , (3652,  16,         32) /* ItemUseable - Remote */
     , (3652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3652, 111,          1) /* PortalBitmask - Unrestricted */
     , (3652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652,   1, True ) /* Stuck */
     , (3652,  11, False) /* IgnoreCollisions */
     , (3652,  12, True ) /* ReportCollisions */
     , (3652,  13, True ) /* Ethereal */
     , (3652,  14, True ) /* GravityStatus */
     , (3652,  15, True ) /* LightsStatus */
     , (3652,  19, True ) /* Attackable */
     , (3652,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652,   1, 0x020001B3) /* Setup */
     , (3652,   2, 0x09000003) /* MotionTable */
     , (3652,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3652, 2, 0x8FD80011, 61.4, 2.1, 123.2, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x8FD80011 [61.400002 2.100000 123.199997] -0.000000 0.000000 0.000000 -1.000000 */;
