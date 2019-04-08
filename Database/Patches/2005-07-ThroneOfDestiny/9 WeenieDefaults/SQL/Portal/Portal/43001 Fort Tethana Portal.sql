DELETE FROM `weenie` WHERE `class_Id` = 43001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43001, 'ace43001-forttethanaportal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43001,   1,      65536) /* ItemType - Portal */
     , (43001,  16,         32) /* ItemUseable - Remote */
     , (43001,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43001, 111,          1) /* PortalBitmask - Unrestricted */
     , (43001, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43001,   1, True ) /* Stuck */
     , (43001,  12, True ) /* ReportCollisions */
     , (43001,  13, True ) /* Ethereal */
     , (43001,  14, True ) /* GravityStatus */
     , (43001,  15, True ) /* LightsStatus */
     , (43001,  19, True ) /* Attackable */
     , (43001,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43001,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 'Fort Tethana Portal') /* Name */
     , (43001,  16, 'Located in the northern part of the Direlands, Fort Tethana teeters on the brink of outright warfare with the neighboring Renegade encampment. Adventurers may find they need to assist the troops stationed here to keep this important fort under control of the Realm. This town is good for characters over level 50.') /* LongDesc */
     , (43001,  38, 'Fort Tethana Portal (1.7N, 71.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43001,   1,   33554867) /* Setup */
     , (43001,   2,  150994947) /* MotionTable */
     , (43001,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43001, 2, 645988381, 77.7, 108.1, 240.006, -0.522498, 0, 0, -0.85264) /* Destination */
/* @teleloc 0x2681001D [77.700000 108.100000 240.006000] -0.522498 0.000000 0.000000 -0.852640 */;
