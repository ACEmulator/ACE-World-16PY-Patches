DELETE FROM `weenie` WHERE `class_Id` = 12149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12149, 'portalasteliaryexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12149,   1,      65536) /* ItemType - Portal */
     , (12149,  16,         32) /* ItemUseable - Remote */
     , (12149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12149, 111,          1) /* PortalBitmask - Unrestricted */
     , (12149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12149,   1, True ) /* Stuck */
     , (12149,  11, False) /* IgnoreCollisions */
     , (12149,  12, True ) /* ReportCollisions */
     , (12149,  13, True ) /* Ethereal */
     , (12149,  14, True ) /* GravityStatus */
     , (12149,  15, True ) /* LightsStatus */
     , (12149,  19, True ) /* Attackable */
     , (12149,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12149,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12149,   1, 0x020001B3) /* Setup */
     , (12149,   2, 0x09000003) /* MotionTable */
     , (12149,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12149, 2, 0x9572001E, 83.9, 141.2, 158, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x9572001E [83.900002 141.199997 158.000000] -0.000000 0.000000 0.000000 -1.000000 */;
