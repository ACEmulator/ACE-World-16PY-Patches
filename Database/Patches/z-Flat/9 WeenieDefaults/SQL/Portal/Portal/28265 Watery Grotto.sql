DELETE FROM `weenie` WHERE `class_Id` = 28265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28265, 'portalmosswartswamplord', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28265,   1,      65536) /* ItemType - Portal */
     , (28265,  16,         32) /* ItemUseable - Remote */
     , (28265,  86,         40) /* MinLevel */
     , (28265,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28265, 111,          1) /* PortalBitmask - Unrestricted */
     , (28265, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28265,   1, True ) /* Stuck */
     , (28265,  11, False) /* IgnoreCollisions */
     , (28265,  12, True ) /* ReportCollisions */
     , (28265,  13, True ) /* Ethereal */
     , (28265,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28265,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28265,   1, 'Watery Grotto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28265,   1,   33555926) /* Setup */
     , (28265,   2,  150994947) /* MotionTable */
     , (28265,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28265, 2, 24838484, 70, -80, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017B0154 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
