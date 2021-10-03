DELETE FROM `weenie` WHERE `class_Id` = 14653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14653, 'portalnorthreach', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14653,   1,      65536) /* ItemType - Portal */
     , (14653,  16,         32) /* ItemUseable - Remote */
     , (14653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14653, 111,          1) /* PortalBitmask - Unrestricted */
     , (14653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14653,   1, True ) /* Stuck */
     , (14653,  11, False) /* IgnoreCollisions */
     , (14653,  12, True ) /* ReportCollisions */
     , (14653,  13, True ) /* Ethereal */
     , (14653,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14653,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14653,   1, 'Northreach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14653,   1,   33554867) /* Setup */
     , (14653,   2,  150994947) /* MotionTable */
     , (14653,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14653, 2, 2884042796, 130.279, 89.124, 0.095, 0.879183, 0, 0, -0.476484) /* Destination */
/* @teleloc 0xABE7002C [130.279007 89.124001 0.095000] 0.879183 0.000000 0.000000 -0.476484 */;
