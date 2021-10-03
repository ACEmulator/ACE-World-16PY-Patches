DELETE FROM `weenie` WHERE `class_Id` = 5637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5637, 'portaldryreachshortcut', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5637,   1,      65536) /* ItemType - Portal */
     , (5637,  16,         32) /* ItemUseable - Remote */
     , (5637,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5637, 111,          1) /* PortalBitmask - Unrestricted */
     , (5637, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5637,   1, True ) /* Stuck */
     , (5637,  11, False) /* IgnoreCollisions */
     , (5637,  12, True ) /* ReportCollisions */
     , (5637,  13, True ) /* Ethereal */
     , (5637,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5637,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5637,   1, 'Portal to Dryreach') /* Name */
     , (5637,  16, 'This portal goes to the Aluvian town of Dryreach, besieged by renegade Tumeroks. Due to its besieged status, Dryreach is only accessible with the appropriate key. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5637,   1,   33555926) /* Setup */
     , (5637,   2,  150994947) /* MotionTable */
     , (5637,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5637, 2, 3681878075, 186, 65, 36, -0.75184, 0, 0, -0.659346) /* Destination */
/* @teleloc 0xDB75003B [186.000000 65.000000 36.000000] -0.751840 0.000000 0.000000 -0.659346 */;
