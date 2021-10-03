DELETE FROM `weenie` WHERE `class_Id` = 14614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14614, 'portalbleakvalley', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14614,   1,      65536) /* ItemType - Portal */
     , (14614,  16,         32) /* ItemUseable - Remote */
     , (14614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14614, 111,          1) /* PortalBitmask - Unrestricted */
     , (14614, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14614,   1, True ) /* Stuck */
     , (14614,  11, False) /* IgnoreCollisions */
     , (14614,  12, True ) /* ReportCollisions */
     , (14614,  13, True ) /* Ethereal */
     , (14614,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14614,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14614,   1, 'Bleak Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14614,   1,   33554867) /* Setup */
     , (14614,   2,  150994947) /* MotionTable */
     , (14614,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14614, 2, 3015835683, 112.764, 68.635, 155.318, -0.86864, 0, 0, -0.495444) /* Destination */
/* @teleloc 0xB3C20023 [112.764000 68.635002 155.317993] -0.868640 0.000000 0.000000 -0.495444 */;
