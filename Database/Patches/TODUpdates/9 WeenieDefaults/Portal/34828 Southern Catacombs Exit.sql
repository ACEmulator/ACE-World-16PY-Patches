DELETE FROM `weenie` WHERE `class_Id` = 34828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34828, 'ace34828-southerncatacombsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34828,   1,      65536) /* ItemType - Portal */
     , (34828,  16,         32) /* ItemUseable - Remote */
     , (34828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34828, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34828, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34828,   1, True ) /* Stuck */
     , (34828,  12, True ) /* ReportCollisions */
     , (34828,  13, True ) /* Ethereal */
     , (34828,  14, True ) /* GravityStatus */
     , (34828,  15, True ) /* LightsStatus */
     , (34828,  19, True ) /* Attackable */
     , (34828,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34828,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34828,   1, 'Southern Catacombs Exit') /* Name */
     , (34828,  38, 'Southern Catacombs Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34828,   1,   33560217) /* Setup */
     , (34828,   2,  150995314) /* MotionTable */
     , (34828,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34828, 2, 10224121, 388.5, -70, -23.995, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009C01F9 [388.500000 -70.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;
