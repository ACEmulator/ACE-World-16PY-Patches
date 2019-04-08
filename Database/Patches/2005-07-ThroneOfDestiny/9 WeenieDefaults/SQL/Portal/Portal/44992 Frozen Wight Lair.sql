DELETE FROM `weenie` WHERE `class_Id` = 44992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44992, 'ace44992-frozenwightlair', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44992,   1,      65536) /* ItemType - Portal */
     , (44992,  16,         32) /* ItemUseable - Remote */
     , (44992,  86,        180) /* MinLevel */
     , (44992,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44992, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44992, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44992,   1, True ) /* Stuck */
     , (44992,  12, True ) /* ReportCollisions */
     , (44992,  13, True ) /* Ethereal */
     , (44992,  14, True ) /* GravityStatus */
     , (44992,  15, True ) /* LightsStatus */
     , (44992,  19, True ) /* Attackable */
     , (44992,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44992,  39, 0.800000011920929) /* DefaultScale */
     , (44992,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44992,   1, 'Frozen Wight Lair') /* Name */
     , (44992,  38, 'Frozen Wight Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44992,   1,   33555925) /* Setup */
     , (44992,   2,  150994947) /* MotionTable */
     , (44992,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44992, 2, 2332295539, 3.3374, -59.9919, -47.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8B040173 [3.337400 -59.991900 -47.995000] 0.707107 0.000000 0.000000 -0.707107 */;
