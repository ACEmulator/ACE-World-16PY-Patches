DELETE FROM `weenie` WHERE `class_Id` = 10929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10929, 'portalgrubhatcherygate3-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10929,   1,      65536) /* ItemType - Portal */
     , (10929,  16,         32) /* ItemUseable - Remote */
     , (10929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10929, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10929,   1, True ) /* Stuck */
     , (10929,  11, False) /* IgnoreCollisions */
     , (10929,  12, True ) /* ReportCollisions */
     , (10929,  13, True ) /* Ethereal */
     , (10929,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10929,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10929,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10929,   1,   33554867) /* Setup */
     , (10929,   2,  150994947) /* MotionTable */
     , (10929,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10929, 2, 1467351468, 10.944, -95.49, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x577601AC [10.944000 -95.489998 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
