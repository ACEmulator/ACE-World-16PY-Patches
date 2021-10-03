DELETE FROM `weenie` WHERE `class_Id` = 30468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30468, 'portalpowerforgesouth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30468,   1,      65536) /* ItemType - Portal */
     , (30468,  16,         32) /* ItemUseable - Remote */
     , (30468,  86,         70) /* MinLevel */
     , (30468,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30468, 111,          1) /* PortalBitmask - Unrestricted */
     , (30468, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30468,   1, True ) /* Stuck */
     , (30468,  11, False) /* IgnoreCollisions */
     , (30468,  12, True ) /* ReportCollisions */
     , (30468,  13, True ) /* Ethereal */
     , (30468,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30468,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30468,   1, 'Southern Power Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30468,   1,   33555924) /* Setup */
     , (30468,   2,  150994947) /* MotionTable */
     , (30468,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30468, 2, 327936, 0, -170, 6.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00050100 [0.000000 -170.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;
