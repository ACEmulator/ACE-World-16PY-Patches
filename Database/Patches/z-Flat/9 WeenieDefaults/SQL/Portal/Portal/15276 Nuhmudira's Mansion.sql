DELETE FROM `weenie` WHERE `class_Id` = 15276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15276, 'portalnuhmudiramansionexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15276,   1,      65536) /* ItemType - Portal */
     , (15276,  16,         32) /* ItemUseable - Remote */
     , (15276,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15276, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (15276, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15276,   1, True ) /* Stuck */
     , (15276,  11, False) /* IgnoreCollisions */
     , (15276,  12, True ) /* ReportCollisions */
     , (15276,  13, True ) /* Ethereal */
     , (15276,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15276,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15276,   1, 'Nuhmudira''s Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15276,   1,   33554867) /* Setup */
     , (15276,   2,  150994947) /* MotionTable */
     , (15276,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15276, 2, 2893676881, 58.86, 77.605, -3.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xAC7A0151 [58.860001 77.605003 -3.995000] 1.000000 0.000000 0.000000 0.000000 */;
