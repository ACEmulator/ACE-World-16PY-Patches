DELETE FROM `weenie` WHERE `class_Id` = 10988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10988, 'portalhouseqalabar-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10988,   1,      65536) /* ItemType - Portal */
     , (10988,  16,         32) /* ItemUseable - Remote */
     , (10988,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10988, 111,          1) /* PortalBitmask - Unrestricted */
     , (10988, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10988,   1, True ) /* Stuck */
     , (10988,  11, False) /* IgnoreCollisions */
     , (10988,  12, True ) /* ReportCollisions */
     , (10988,  13, True ) /* Ethereal */
     , (10988,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10988,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10988,   1, 'Qalaba''r House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10988,   1,   33554867) /* Setup */
     , (10988,   2,  150994947) /* MotionTable */
     , (10988,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10988, 2, 2535522366, 190.4, 122, 102, -0.995396, 0, 0, -0.0958458) /* Destination */
/* @teleloc 0x9721003E [190.399994 122.000000 102.000000] -0.995396 0.000000 0.000000 -0.095846 */;
