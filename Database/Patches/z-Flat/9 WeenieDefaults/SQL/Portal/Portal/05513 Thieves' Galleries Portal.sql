DELETE FROM `weenie` WHERE `class_Id` = 5513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5513, 'portalartcarrier', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5513,   1,      65536) /* ItemType - Portal */
     , (5513,  16,         32) /* ItemUseable - Remote */
     , (5513,  86,          5) /* MinLevel */
     , (5513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5513, 111,          1) /* PortalBitmask - Unrestricted */
     , (5513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5513,   1, True ) /* Stuck */
     , (5513,  11, False) /* IgnoreCollisions */
     , (5513,  12, True ) /* ReportCollisions */
     , (5513,  13, True ) /* Ethereal */
     , (5513,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5513,   1, 'Thieves'' Galleries Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5513,   1,   33555923) /* Setup */
     , (5513,   2,  150994947) /* MotionTable */
     , (5513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5513, 2, 21561723, 70, -30, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x0149017B [70.000000 -30.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
