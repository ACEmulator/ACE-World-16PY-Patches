DELETE FROM `weenie` WHERE `class_Id` = 42179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42179, 'ace42179-tuskercavern', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42179,   1,      65536) /* ItemType - Portal */
     , (42179,  16,         32) /* ItemUseable - Remote */
     , (42179,  86,         15) /* MinLevel */
     , (42179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42179, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42179, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42179,   1, True ) /* Stuck */
     , (42179,  12, True ) /* ReportCollisions */
     , (42179,  13, True ) /* Ethereal */
     , (42179,  14, True ) /* GravityStatus */
     , (42179,  15, True ) /* LightsStatus */
     , (42179,  19, True ) /* Attackable */
     , (42179,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42179,  39, 0.800000011920929) /* DefaultScale */
     , (42179,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42179,   1, 'Tusker Cavern') /* Name */
     , (42179,  16, 'A portal leading to Aphus Lassel near the Tusker Cavern where the Goldenback Tusker Tusk may be found.') /* LongDesc */
     , (42179,  38, 'Tusker Cavern (1.1N, 96.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42179,   1,   33554867) /* Setup */
     , (42179,   2,  150994947) /* MotionTable */
     , (42179,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42179, 2, 4169138215, 97.682, 147.319, 12.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF8800027 [97.682000 147.319000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;
