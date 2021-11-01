DELETE FROM `weenie` WHERE `class_Id` = 6103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6103, 'portalallegiancehallrithwic', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6103,   1,      65536) /* ItemType - Portal */
     , (6103,  16,         32) /* ItemUseable - Remote */
     , (6103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6103, 111,          1) /* PortalBitmask - Unrestricted */
     , (6103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6103,   1, True ) /* Stuck */
     , (6103,  11, False) /* IgnoreCollisions */
     , (6103,  12, True ) /* ReportCollisions */
     , (6103,  13, True ) /* Ethereal */
     , (6103,  14, True ) /* GravityStatus */
     , (6103,  15, True ) /* LightsStatus */
     , (6103,  19, True ) /* Attackable */
     , (6103,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6103,   1, 'Rithwic Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6103,   1, 0x020001B3) /* Setup */
     , (6103,   2, 0x09000003) /* MotionTable */
     , (6103,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6103, 2, 0x012C0126, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x012C0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;