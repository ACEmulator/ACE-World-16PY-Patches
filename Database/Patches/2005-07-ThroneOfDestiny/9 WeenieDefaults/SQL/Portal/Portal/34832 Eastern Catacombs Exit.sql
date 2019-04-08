DELETE FROM `weenie` WHERE `class_Id` = 34832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34832, 'ace34832-easterncatacombsexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34832,   1,      65536) /* ItemType - Portal */
     , (34832,  16,         32) /* ItemUseable - Remote */
     , (34832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34832, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34832, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34832,   1, True ) /* Stuck */
     , (34832,  12, True ) /* ReportCollisions */
     , (34832,  13, True ) /* Ethereal */
     , (34832,  14, True ) /* GravityStatus */
     , (34832,  15, True ) /* LightsStatus */
     , (34832,  19, True ) /* Attackable */
     , (34832,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34832,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34832,   1, 'Eastern Catacombs Exit') /* Name */
     , (34832,  38, 'Eastern Catacombs Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34832,   1,   33560217) /* Setup */
     , (34832,   2,  150995314) /* MotionTable */
     , (34832,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34832, 2, 10224123, 398.8, -50, -23.995, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009C01FB [398.800000 -50.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;
