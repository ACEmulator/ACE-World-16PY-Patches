DELETE FROM `weenie` WHERE `class_Id` = 9202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9202, 'portalaerbaxlaboratoryexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9202,   1,      65536) /* ItemType - Portal */
     , (9202,  16,         32) /* ItemUseable - Remote */
     , (9202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9202, 111,          1) /* PortalBitmask - Unrestricted */
     , (9202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9202,   1, True ) /* Stuck */
     , (9202,  11, False) /* IgnoreCollisions */
     , (9202,  12, True ) /* ReportCollisions */
     , (9202,  13, True ) /* Ethereal */
     , (9202,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9202,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9202,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9202,   1,   33554867) /* Setup */
     , (9202,   2,  150994947) /* MotionTable */
     , (9202,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9202, 2, 2305949734, 112.5, 130.2, 10, 0.99824, 0, 0, -0.0593063) /* Destination */
/* @teleloc 0x89720026 [112.500000 130.199997 10.000000] 0.998240 0.000000 0.000000 -0.059306 */;
