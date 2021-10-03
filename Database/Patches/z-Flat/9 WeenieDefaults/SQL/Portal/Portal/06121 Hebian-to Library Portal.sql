DELETE FROM `weenie` WHERE `class_Id` = 6121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6121, 'portalhebiantolibrary', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6121,   1,      65536) /* ItemType - Portal */
     , (6121,  16,         32) /* ItemUseable - Remote */
     , (6121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6121, 111,          1) /* PortalBitmask - Unrestricted */
     , (6121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6121,   1, True ) /* Stuck */
     , (6121,  11, False) /* IgnoreCollisions */
     , (6121,  12, True ) /* ReportCollisions */
     , (6121,  13, True ) /* Ethereal */
     , (6121,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6121,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6121,   1, 'Hebian-to Library Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6121,   1,   33554867) /* Setup */
     , (6121,   2,  150994947) /* MotionTable */
     , (6121,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6121, 2, 3847094538, 84.1, 86.7, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xE54E010A [84.099998 86.699997 12.000000] -0.000000 0.000000 0.000000 -1.000000 */;
