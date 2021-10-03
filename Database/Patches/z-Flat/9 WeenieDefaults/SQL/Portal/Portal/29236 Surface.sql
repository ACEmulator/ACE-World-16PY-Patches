DELETE FROM `weenie` WHERE `class_Id` = 29236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29236, 'portalishaqscellarexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29236,   1,      65536) /* ItemType - Portal */
     , (29236,  16,         32) /* ItemUseable - Remote */
     , (29236,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29236, 111,          1) /* PortalBitmask - Unrestricted */
     , (29236, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29236,   1, True ) /* Stuck */
     , (29236,  11, False) /* IgnoreCollisions */
     , (29236,  12, True ) /* ReportCollisions */
     , (29236,  13, True ) /* Ethereal */
     , (29236,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29236,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29236,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29236,   1,   33554867) /* Setup */
     , (29236,   2,  150994947) /* MotionTable */
     , (29236,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29236, 2, 321650703, 43.2, 157.4, 10, 0.0366438, 0, 0, -0.999328) /* Destination */
/* @teleloc 0x132C000F [43.200001 157.399994 10.000000] 0.036644 0.000000 0.000000 -0.999328 */;
