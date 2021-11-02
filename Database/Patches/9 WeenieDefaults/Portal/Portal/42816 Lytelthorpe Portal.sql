DELETE FROM `weenie` WHERE `class_Id` = 42816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42816, 'ace42816-lytelthorpeportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42816,   1,      65536) /* ItemType - Portal */
     , (42816,  16,         32) /* ItemUseable - Remote */
     , (42816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42816, 111,          1) /* PortalBitmask - Unrestricted */
     , (42816, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42816,   1, True ) /* Stuck */
     , (42816,  12, True ) /* ReportCollisions */
     , (42816,  13, True ) /* Ethereal */
     , (42816,  14, True ) /* GravityStatus */
     , (42816,  15, True ) /* LightsStatus */
     , (42816,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42816,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42816,   1, 'Lytelthorpe Portal') /* Name */
     , (42816,  16, 'This portal goes to the town of Lytelthorpe, an Aluvian settlement surrounded by rich farmlands. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42816,   1, 0x020001B3) /* Setup */
     , (42816,   2, 0x09000003) /* MotionTable */
     , (42816,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42816, 2, 0xC0800007, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.91548) /* Destination */
/* @teleloc 0xC0800007 [11.723000 155.559998 33.028000] -0.402363 0.000000 0.000000 -0.915480 */;
