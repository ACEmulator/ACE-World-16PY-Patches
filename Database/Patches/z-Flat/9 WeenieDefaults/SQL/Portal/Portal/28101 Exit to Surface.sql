DELETE FROM `weenie` WHERE `class_Id` = 28101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28101, 'portalrenegadehallsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28101,   1,      65536) /* ItemType - Portal */
     , (28101,  16,         32) /* ItemUseable - Remote */
     , (28101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28101, 111,          1) /* PortalBitmask - Unrestricted */
     , (28101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28101,   1, True ) /* Stuck */
     , (28101,  11, False) /* IgnoreCollisions */
     , (28101,  12, True ) /* ReportCollisions */
     , (28101,  13, True ) /* Ethereal */
     , (28101,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28101,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28101,   1,   33554867) /* Setup */
     , (28101,   2,  150994947) /* MotionTable */
     , (28101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28101, 2, 2971598868, 55.408, 87.345, 114.005, -0.461749, 0, 0, -0.887011) /* Destination */
/* @teleloc 0xB11F0014 [55.408001 87.345001 114.004997] -0.461749 0.000000 0.000000 -0.887011 */;
