DELETE FROM `weenie` WHERE `class_Id` = 25675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25675, 'portalcaliginousbethelexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25675,   1,      65536) /* ItemType - Portal */
     , (25675,  16,         32) /* ItemUseable - Remote */
     , (25675,  86,         35) /* MinLevel */
     , (25675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25675, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25675,   1, True ) /* Stuck */
     , (25675,  11, False) /* IgnoreCollisions */
     , (25675,  12, True ) /* ReportCollisions */
     , (25675,  13, True ) /* Ethereal */
     , (25675,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25675,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25675,   1,   33555922) /* Setup */
     , (25675,   2,  150994947) /* MotionTable */
     , (25675,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25675, 2, 582746174, 191.381, 146.636, 237.677, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x22BC003E [191.380997 146.636002 237.677002] -0.707107 0.000000 0.000000 -0.707107 */;
