DELETE FROM `weenie` WHERE `class_Id` = 52049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52049, 'ace52049-orangeportal', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52049,   1,      65536) /* ItemType - Portal */
     , (52049,  16,         32) /* ItemUseable - Remote */
     , (52049,  86,        180) /* MinLevel */
     , (52049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52049,  98, 1484704798) /* CreationTimestamp */
     , (52049, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52049, 267,        600) /* Lifespan */
     , (52049, 268,        434) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52049,   1, True ) /* Stuck */
     , (52049,  12, True ) /* ReportCollisions */
     , (52049,  13, True ) /* Ethereal */
     , (52049,  14, True ) /* GravityStatus */
     , (52049,  15, True ) /* LightsStatus */
     , (52049,  19, True ) /* Attackable */
     , (52049,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52049,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52049,   1, 'Orange Portal') /* Name */
     , (52049,  38, 'Orange Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52049,   1,   33555924) /* Setup */
     , (52049,   2,  150994947) /* MotionTable */
     , (52049,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52049, 2, 1484390902, 510, -65.197, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x587A01F6 [510.000000 -65.197000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
