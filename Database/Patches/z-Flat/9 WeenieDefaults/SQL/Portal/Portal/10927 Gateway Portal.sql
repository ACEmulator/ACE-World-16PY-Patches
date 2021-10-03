DELETE FROM `weenie` WHERE `class_Id` = 10927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10927, 'portalgrubhatcherygate1-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10927,   1,      65536) /* ItemType - Portal */
     , (10927,  16,         32) /* ItemUseable - Remote */
     , (10927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10927, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10927,   1, True ) /* Stuck */
     , (10927,  11, False) /* IgnoreCollisions */
     , (10927,  12, True ) /* ReportCollisions */
     , (10927,  13, True ) /* Ethereal */
     , (10927,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10927,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10927,   1,   33554867) /* Setup */
     , (10927,   2,  150994947) /* MotionTable */
     , (10927,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10927, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.965926) /* Destination */
/* @teleloc 0x577401ED [230.000000 -40.000000 6.005000] -0.258819 0.000000 0.000000 -0.965926 */;
