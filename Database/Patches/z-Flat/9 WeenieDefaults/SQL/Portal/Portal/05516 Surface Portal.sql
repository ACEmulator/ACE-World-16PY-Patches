DELETE FROM `weenie` WHERE `class_Id` = 5516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5516, 'portalburialtempleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5516,   1,      65536) /* ItemType - Portal */
     , (5516,  16,         32) /* ItemUseable - Remote */
     , (5516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5516, 111,          1) /* PortalBitmask - Unrestricted */
     , (5516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5516,   1, True ) /* Stuck */
     , (5516,  11, False) /* IgnoreCollisions */
     , (5516,  12, True ) /* ReportCollisions */
     , (5516,  13, True ) /* Ethereal */
     , (5516,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5516,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5516,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5516,   1,   33554867) /* Setup */
     , (5516,   2,  150994947) /* MotionTable */
     , (5516,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5516, 2, 2257190961, 165.626, 20.723, 64.28, 0.997998, 0, 0, -0.063252) /* Destination */
/* @teleloc 0x868A0031 [165.626007 20.723000 64.279999] 0.997998 0.000000 0.000000 -0.063252 */;
