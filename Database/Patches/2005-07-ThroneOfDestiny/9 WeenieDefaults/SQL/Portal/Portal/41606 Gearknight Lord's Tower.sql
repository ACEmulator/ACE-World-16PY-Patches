DELETE FROM `weenie` WHERE `class_Id` = 41606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41606, 'ace41606-gearknightlordstower', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41606,   1,      65536) /* ItemType - Portal */
     , (41606,  16,         32) /* ItemUseable - Remote */
     , (41606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41606,  98, 1485456130) /* CreationTimestamp */
     , (41606, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41606, 267,         60) /* Lifespan */
     , (41606, 268,         44) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41606,   1, True ) /* Stuck */
     , (41606,  12, True ) /* ReportCollisions */
     , (41606,  13, True ) /* Ethereal */
     , (41606,  14, True ) /* GravityStatus */
     , (41606,  15, True ) /* LightsStatus */
     , (41606,  19, True ) /* Attackable */
     , (41606,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41606,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41606,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41606,  38, 'Gearknight Lord''s Tower (36.7S, 6.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41606,   1,   33556733) /* Setup */
     , (41606,   2,  150994947) /* MotionTable */
     , (41606,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41606, 2, 2287009797, 11.5135, 109.336, 61.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510005 [11.513500 109.336000 61.518400] -0.707107 0.000000 0.000000 -0.707107 */;
