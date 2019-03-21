DELETE FROM `weenie` WHERE `class_Id` = 11213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11213, 'portaledamhive_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11213,   1,      65536) /* ItemType - Portal */
     , (11213,  16,         32) /* ItemUseable - Remote */
     , (11213,  86,         50) /* MinLevel */
     , (11213,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11213, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11213, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11213,   1, True ) /* Stuck */
     , (11213,  11, False) /* IgnoreCollisions */
     , (11213,  12, True ) /* ReportCollisions */
     , (11213,  13, True ) /* Ethereal */
     , (11213,  14, True ) /* GravityStatus */
     , (11213,  15, True ) /* LightsStatus */
     , (11213,  19, True ) /* Attackable */
     , (11213,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11213,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11213,   1, 'East Fork Dam Hive Portal') /* Name */
     , (11213,  38, 'East Fork Dam Hive Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11213,   1,   33555925) /* Setup */
     , (11213,   2,  150994947) /* MotionTable */
     , (11213,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11213, 2, 41878068, 30, -60, 6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x027F0234 [30.000000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
