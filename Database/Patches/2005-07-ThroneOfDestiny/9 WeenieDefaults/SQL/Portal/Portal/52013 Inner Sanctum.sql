DELETE FROM `weenie` WHERE `class_Id` = 52013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52013, 'ace52013-innersanctum', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52013,   1,      65536) /* ItemType - Portal */
     , (52013,  16,         32) /* ItemUseable - Remote */
     , (52013,  86,        180) /* MinLevel */
     , (52013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52013,   1, True ) /* Stuck */
     , (52013,  12, True ) /* ReportCollisions */
     , (52013,  13, True ) /* Ethereal */
     , (52013,  14, True ) /* GravityStatus */
     , (52013,  15, True ) /* LightsStatus */
     , (52013,  19, True ) /* Attackable */
     , (52013,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52013,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52013,   1, 'Inner Sanctum') /* Name */
     , (52013,  38, 'Inner Sanctum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52013,   1,   33555925) /* Setup */
     , (52013,   2,  150994947) /* MotionTable */
     , (52013,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52013, 2, 1498677572, 30, -130, -41.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59540144 [30.000000 -130.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */;
