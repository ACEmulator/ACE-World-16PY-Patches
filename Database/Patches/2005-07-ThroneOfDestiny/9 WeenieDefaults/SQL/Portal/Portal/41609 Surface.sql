DELETE FROM `weenie` WHERE `class_Id` = 41609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41609, 'ace41609-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41609,   1,      65536) /* ItemType - Portal */
     , (41609,  16,         32) /* ItemUseable - Remote */
     , (41609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41609,  98, 1485456158) /* CreationTimestamp */
     , (41609, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41609, 267,         60) /* Lifespan */
     , (41609, 268,         57) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41609,   1, True ) /* Stuck */
     , (41609,  12, True ) /* ReportCollisions */
     , (41609,  13, True ) /* Ethereal */
     , (41609,  14, True ) /* GravityStatus */
     , (41609,  15, True ) /* LightsStatus */
     , (41609,  19, True ) /* Attackable */
     , (41609,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41609,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41609,   1, 'Surface') /* Name */
     , (41609,  38, 'Surface (36.7S, 7.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41609,   1,   33556733) /* Setup */
     , (41609,   2,  150994947) /* MotionTable */
     , (41609,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41609, 2, 2287009828, 118, 96, -0.894, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510024 [118.000000 96.000000 -0.894000] -0.707107 0.000000 0.000000 -0.707107 */;
