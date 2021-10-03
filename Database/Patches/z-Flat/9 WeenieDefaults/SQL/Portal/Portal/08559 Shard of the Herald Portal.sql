DELETE FROM `weenie` WHERE `class_Id` = 8559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8559, 'portalherald', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8559,   1,      65536) /* ItemType - Portal */
     , (8559,  16,         32) /* ItemUseable - Remote */
     , (8559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8559, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8559,   1, True ) /* Stuck */
     , (8559,  11, False) /* IgnoreCollisions */
     , (8559,  12, True ) /* ReportCollisions */
     , (8559,  13, True ) /* Ethereal */
     , (8559,  14, True ) /* GravityStatus */
     , (8559,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8559,   1, 'Shard of the Herald Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8559,   1,   33554867) /* Setup */
     , (8559,   2,  150994947) /* MotionTable */
     , (8559,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8559, 2, 45678986, 80, -20, -12, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02B9018A [80.000000 -20.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
