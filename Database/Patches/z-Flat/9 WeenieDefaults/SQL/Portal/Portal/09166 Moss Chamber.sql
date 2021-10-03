DELETE FROM `weenie` WHERE `class_Id` = 9166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9166, 'portalmartinelair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9166,   1,      65536) /* ItemType - Portal */
     , (9166,  16,         32) /* ItemUseable - Remote */
     , (9166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9166, 111,          1) /* PortalBitmask - Unrestricted */
     , (9166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9166,   1, True ) /* Stuck */
     , (9166,  11, False) /* IgnoreCollisions */
     , (9166,  12, True ) /* ReportCollisions */
     , (9166,  13, True ) /* Ethereal */
     , (9166,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9166,   1, 'Moss Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9166,   1,   33554867) /* Setup */
     , (9166,   2,  150994947) /* MotionTable */
     , (9166,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9166, 2, 44237057, 0, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02A30101 [0.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
