DELETE FROM `weenie` WHERE `class_Id` = 40505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40505, 'ace40505-apostatecitadelmines', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40505,   1,      65536) /* ItemType - Portal */
     , (40505,  16,         32) /* ItemUseable - Remote */
     , (40505,  86,        150) /* MinLevel */
     , (40505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40505,   1, True ) /* Stuck */
     , (40505,  12, True ) /* ReportCollisions */
     , (40505,  13, True ) /* Ethereal */
     , (40505,  14, True ) /* GravityStatus */
     , (40505,  15, True ) /* LightsStatus */
     , (40505,  19, True ) /* Attackable */
     , (40505,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40505,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40505,   1, 'Apostate Citadel Mines') /* Name */
     , (40505,  16, 'This portal leads to the mines of the Apostate Citadel.') /* LongDesc */
     , (40505,  38, 'Apostate Citadel Mines') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40505,   1,   33555925) /* Setup */
     , (40505,   2,  150994947) /* MotionTable */
     , (40505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40505, 2, 675414371, 210, -710, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x28420163 [210.000000 -710.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
