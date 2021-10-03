DELETE FROM `weenie` WHERE `class_Id` = 9201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9201, 'portalaerbaxlaboratory', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9201,   1,      65536) /* ItemType - Portal */
     , (9201,  16,         32) /* ItemUseable - Remote */
     , (9201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9201, 111,          1) /* PortalBitmask - Unrestricted */
     , (9201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9201,   1, True ) /* Stuck */
     , (9201,  11, False) /* IgnoreCollisions */
     , (9201,  12, True ) /* ReportCollisions */
     , (9201,  13, True ) /* Ethereal */
     , (9201,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9201,   1, 'Aerbax Laboratory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9201,   1,   33554867) /* Setup */
     , (9201,   2,  150994947) /* MotionTable */
     , (9201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9201, 2, 43909737, 50, -10, 6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x029E0269 [50.000000 -10.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */;
