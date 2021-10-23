DELETE FROM `weenie` WHERE `class_Id` = 4930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4930, 'portaldesertruinexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4930,   1,      65536) /* ItemType - Portal */
     , (4930,  16,         32) /* ItemUseable - Remote */
     , (4930,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4930, 111,          1) /* PortalBitmask - Unrestricted */
     , (4930, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4930,   1, True ) /* Stuck */
     , (4930,  11, False) /* IgnoreCollisions */
     , (4930,  12, True ) /* ReportCollisions */
     , (4930,  13, True ) /* Ethereal */
     , (4930,  14, True ) /* GravityStatus */
     , (4930,  15, True ) /* LightsStatus */
     , (4930,  19, True ) /* Attackable */
     , (4930,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4930,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4930,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4930,   1, 0x020001B3) /* Setup */
     , (4930,   2, 0x09000003) /* MotionTable */
     , (4930,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4930, 2, 0x9257003E, 187.646, 136.523, 23.644, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x9257003E [187.645996 136.522995 23.643999] -0.866025 0.000000 0.000000 -0.500000 */;
