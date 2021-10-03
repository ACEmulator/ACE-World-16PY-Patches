DELETE FROM `weenie` WHERE `class_Id` = 2335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2335, 'portaltumeroksmallcomplex', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335,   1,      65536) /* ItemType - Portal */
     , (2335,  16,         32) /* ItemUseable - Remote */
     , (2335,  86,         40) /* MinLevel */
     , (2335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2335, 111,          1) /* PortalBitmask - Unrestricted */
     , (2335, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335,   1, True ) /* Stuck */
     , (2335,  11, False) /* IgnoreCollisions */
     , (2335,  12, True ) /* ReportCollisions */
     , (2335,  13, True ) /* Ethereal */
     , (2335,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335,   1, 'Small Complex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335,   1,   33555926) /* Setup */
     , (2335,   2,  150994947) /* MotionTable */
     , (2335,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2335, 2, 29360418, 6.29, -56.63, 0, 0.998733, 0, 0, -0.0503314) /* Destination */
/* @teleloc 0x01C00122 [6.290000 -56.630001 0.000000] 0.998733 0.000000 0.000000 -0.050331 */;
