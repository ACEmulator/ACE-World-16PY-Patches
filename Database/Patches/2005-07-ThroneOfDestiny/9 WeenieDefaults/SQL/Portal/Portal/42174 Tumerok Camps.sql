DELETE FROM `weenie` WHERE `class_Id` = 42174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42174, 'ace42174-tumerokcamps', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42174,   1,      65536) /* ItemType - Portal */
     , (42174,  16,         32) /* ItemUseable - Remote */
     , (42174,  86,         40) /* MinLevel */
     , (42174,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42174, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42174, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42174,   1, True ) /* Stuck */
     , (42174,  12, True ) /* ReportCollisions */
     , (42174,  13, True ) /* Ethereal */
     , (42174,  14, True ) /* GravityStatus */
     , (42174,  15, True ) /* LightsStatus */
     , (42174,  19, True ) /* Attackable */
     , (42174,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42174,  39, 0.800000011920929) /* DefaultScale */
     , (42174,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42174,   1, 'Tumerok Camps') /* Name */
     , (42174,  16, 'A portal leading to Dryreach from which you can find the six Tumerok camps. Falcon Clan Training Camp at 2.0N, 75.0E. Serpent Clan Training Camp 1.0S, 70.0E. Shreth Clan Training Camp 5.0S, 68.0E. Reedshark Clan Training Camp 13.0S, 68.0E. Gromnie Clan Training Camp 16.0S, 70.0E. Mask Clan Training Camp 16.0S, 75.0E.') /* LongDesc */
     , (42174,  38, 'Tumerok Camps (8.1S, 73.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42174,   1,   33554867) /* Setup */
     , (42174,   2,  150994947) /* MotionTable */
     , (42174,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42174, 2, 3665100843, 137.727, 62.094, 18.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA75002B [137.727000 62.094000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;
