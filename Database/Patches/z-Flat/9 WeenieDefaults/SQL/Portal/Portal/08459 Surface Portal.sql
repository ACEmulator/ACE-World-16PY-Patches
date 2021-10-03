DELETE FROM `weenie` WHERE `class_Id` = 8459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8459, 'portalslithispitexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8459,   1,      65536) /* ItemType - Portal */
     , (8459,  16,         32) /* ItemUseable - Remote */
     , (8459,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8459, 111,          1) /* PortalBitmask - Unrestricted */
     , (8459, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8459,   1, True ) /* Stuck */
     , (8459,  11, False) /* IgnoreCollisions */
     , (8459,  12, True ) /* ReportCollisions */
     , (8459,  13, True ) /* Ethereal */
     , (8459,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8459,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8459,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8459,   1,   33554867) /* Setup */
     , (8459,   2,  150994947) /* MotionTable */
     , (8459,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8459, 2, 4112973844, 68.53, 80.87, 21.1, -0.999962, 0, 0, -0.00872664) /* Destination */
/* @teleloc 0xF5270014 [68.529999 80.870003 21.100000] -0.999962 0.000000 0.000000 -0.008727 */;
