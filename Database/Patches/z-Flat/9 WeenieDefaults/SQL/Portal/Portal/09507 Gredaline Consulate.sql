DELETE FROM `weenie` WHERE `class_Id` = 9507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9507, 'portalenvoychamberexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9507,   1,      65536) /* ItemType - Portal */
     , (9507,  16,         32) /* ItemUseable - Remote */
     , (9507,  86,         25) /* MinLevel */
     , (9507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9507, 111,          1) /* PortalBitmask - Unrestricted */
     , (9507, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9507,   1, True ) /* Stuck */
     , (9507,  11, False) /* IgnoreCollisions */
     , (9507,  12, True ) /* ReportCollisions */
     , (9507,  13, True ) /* Ethereal */
     , (9507,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9507,   1, 'Gredaline Consulate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9507,   1,   33554867) /* Setup */
     , (9507,   2,  150994947) /* MotionTable */
     , (9507,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9507, 2, 43713304, 280, -300, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x029B0318 [280.000000 -300.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
