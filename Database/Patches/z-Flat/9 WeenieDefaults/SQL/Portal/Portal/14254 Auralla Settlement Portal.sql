DELETE FROM `weenie` WHERE `class_Id` = 14254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14254, 'portalaurallasettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14254,   1,      65536) /* ItemType - Portal */
     , (14254,  16,         32) /* ItemUseable - Remote */
     , (14254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14254, 111,          1) /* PortalBitmask - Unrestricted */
     , (14254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14254,   1, True ) /* Stuck */
     , (14254,  11, False) /* IgnoreCollisions */
     , (14254,  12, True ) /* ReportCollisions */
     , (14254,  13, True ) /* Ethereal */
     , (14254,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14254,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14254,   1, 'Auralla Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14254,   1,   33554867) /* Setup */
     , (14254,   2,  150994947) /* MotionTable */
     , (14254,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14254, 2, 1186988059, 83.189, 66.832, 8.005, 0.999034, 0, 0, -0.0439419) /* Destination */
/* @teleloc 0x46C0001B [83.189003 66.832001 8.005000] 0.999034 0.000000 0.000000 -0.043942 */;
