DELETE FROM `weenie` WHERE `class_Id` = 22686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22686, 'portaltuskerlacuna', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22686,   1,      65536) /* ItemType - Portal */
     , (22686,  16,         32) /* ItemUseable - Remote */
     , (22686,  86,        100) /* MinLevel */
     , (22686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22686, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22686, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22686,   1, True ) /* Stuck */
     , (22686,  11, False) /* IgnoreCollisions */
     , (22686,  12, True ) /* ReportCollisions */
     , (22686,  13, True ) /* Ethereal */
     , (22686,  14, True ) /* GravityStatus */
     , (22686,  15, True ) /* LightsStatus */
     , (22686,  19, True ) /* Attackable */
     , (22686,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22686,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22686,   1, 'Tusker Lacuna') /* Name */
     , (22686,  38, 'Tusker Lacuna') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22686,   1,   33556212) /* Setup */
     , (22686,   2,  150994947) /* MotionTable */
     , (22686,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22686, 2, 1497957022, 90.2216, -136.362, 12.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5949029E [90.221600 -136.362000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;
