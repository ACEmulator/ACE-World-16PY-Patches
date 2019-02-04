DELETE FROM `weenie` WHERE `class_Id` = 22663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22663, 'portaltuskerburroclass', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22663,   1,      65536) /* ItemType - Portal */
     , (22663,  16,         32) /* ItemUseable - Remote */
     , (22663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22663, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22663, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22663,   1, True ) /* Stuck */
     , (22663,  11, False) /* IgnoreCollisions */
     , (22663,  12, True ) /* ReportCollisions */
     , (22663,  13, True ) /* Ethereal */
     , (22663,  14, True ) /* GravityStatus */
     , (22663,  15, True ) /* LightsStatus */
     , (22663,  19, True ) /* Attackable */
     , (22663,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22663,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22663,   1, 'Tusker Burrow') /* Name */
     , (22663,  38, 'Tusker Burrow') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22663,   1,   33554867) /* Setup */
     , (22663,   2,  150994947) /* MotionTable */
     , (22663,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22663, 2, 1464336912, 148.378, -2.8159, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57480210 [148.378000 -2.815900 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
