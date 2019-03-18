DELETE FROM `weenie` WHERE `class_Id` = 42182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42182, 'ace42182-tuskerquarters', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42182,   1,      65536) /* ItemType - Portal */
     , (42182,  16,         32) /* ItemUseable - Remote */
     , (42182,  86,         30) /* MinLevel */
     , (42182,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42182, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42182, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42182,   1, True ) /* Stuck */
     , (42182,  12, True ) /* ReportCollisions */
     , (42182,  13, True ) /* Ethereal */
     , (42182,  14, True ) /* GravityStatus */
     , (42182,  15, True ) /* LightsStatus */
     , (42182,  19, True ) /* Attackable */
     , (42182,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42182,  39, 0.800000011920929) /* DefaultScale */
     , (42182,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42182,   1, 'Tusker Quarters') /* Name */
     , (42182,  16, 'A portal leading to Aphus Lassel near the Tusker Quarters where the Tusker Slave Tusk may be found.') /* LongDesc */
     , (42182,  38, 'Tusker Quarters (2.3S, 95.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42182,   1,   33554867) /* Setup */
     , (42182,   2,  150994947) /* MotionTable */
     , (42182,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42182, 2, 4135321661, 172.539, 112.711, 19.4264, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF67C003D [172.539000 112.711000 19.426400] 1.000000 0.000000 0.000000 0.000000 */;
