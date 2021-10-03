DELETE FROM `weenie` WHERE `class_Id` = 28100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28100, 'portalrenegadehalls', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28100,   1,      65536) /* ItemType - Portal */
     , (28100,  16,         32) /* ItemUseable - Remote */
     , (28100,  86,         80) /* MinLevel */
     , (28100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28100, 111,          1) /* PortalBitmask - Unrestricted */
     , (28100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28100,   1, True ) /* Stuck */
     , (28100,  11, False) /* IgnoreCollisions */
     , (28100,  12, True ) /* ReportCollisions */
     , (28100,  13, True ) /* Ethereal */
     , (28100,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28100,   1, 'Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28100,   1,   33555925) /* Setup */
     , (28100,   2,  150994947) /* MotionTable */
     , (28100,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28100, 2, 25100559, 10, -300, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017F010F [10.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
