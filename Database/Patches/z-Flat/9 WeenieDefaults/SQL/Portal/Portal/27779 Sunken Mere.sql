DELETE FROM `weenie` WHERE `class_Id` = 27779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27779, 'portalsunkenmerelow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27779,   1,      65536) /* ItemType - Portal */
     , (27779,  16,         32) /* ItemUseable - Remote */
     , (27779,  86,         20) /* MinLevel */
     , (27779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27779,   1, True ) /* Stuck */
     , (27779,  11, False) /* IgnoreCollisions */
     , (27779,  12, True ) /* ReportCollisions */
     , (27779,  13, True ) /* Ethereal */
     , (27779,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27779,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27779,   1, 'Sunken Mere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27779,   1,   33554867) /* Setup */
     , (27779,   2,  150994947) /* MotionTable */
     , (27779,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27779, 2, 1665860682, 50, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x634B044A [50.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
