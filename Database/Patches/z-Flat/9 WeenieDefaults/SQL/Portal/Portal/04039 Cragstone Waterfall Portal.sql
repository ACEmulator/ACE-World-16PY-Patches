DELETE FROM `weenie` WHERE `class_Id` = 4039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4039, 'portalwaterfall', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4039,   1,      65536) /* ItemType - Portal */
     , (4039,  16,         32) /* ItemUseable - Remote */
     , (4039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4039, 111,          1) /* PortalBitmask - Unrestricted */
     , (4039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4039,   1, True ) /* Stuck */
     , (4039,  11, False) /* IgnoreCollisions */
     , (4039,  12, True ) /* ReportCollisions */
     , (4039,  13, True ) /* Ethereal */
     , (4039,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4039,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4039,   1, 'Cragstone Waterfall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4039,   1,   33554867) /* Setup */
     , (4039,   2,  150994947) /* MotionTable */
     , (4039,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4039, 2, 3064135697, 56, 1.1, 1.9, -0.97437, 0, 0, -0.224951) /* Destination */
/* @teleloc 0xB6A30011 [56.000000 1.100000 1.900000] -0.974370 0.000000 0.000000 -0.224951 */;
