DELETE FROM `weenie` WHERE `class_Id` = 42164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42164, 'ace42164-skeletonfort', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42164,   1,      65536) /* ItemType - Portal */
     , (42164,  16,         32) /* ItemUseable - Remote */
     , (42164,  86,         35) /* MinLevel */
     , (42164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42164,   1, True ) /* Stuck */
     , (42164,  12, True ) /* ReportCollisions */
     , (42164,  13, True ) /* Ethereal */
     , (42164,  14, True ) /* GravityStatus */
     , (42164,  15, True ) /* LightsStatus */
     , (42164,  19, True ) /* Attackable */
     , (42164,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42164,  39, 0.800000011920929) /* DefaultScale */
     , (42164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42164,   1, 'Skeleton Fort') /* Name */
     , (42164,  16, 'A portal leading to a fort where Jacob''s Axe may be found.') /* LongDesc */
     , (42164,  38, 'Skeleton Fort (32.3N, 66.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42164,   1,   33554867) /* Setup */
     , (42164,   2,  150994947) /* MotionTable */
     , (42164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42164, 2, 3534159895, 65.4258, 157.517, 20.8796, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD2A70017 [65.425800 157.517000 20.879600] 1.000000 0.000000 0.000000 0.000000 */;
