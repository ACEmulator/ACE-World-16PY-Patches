DELETE FROM `weenie` WHERE `class_Id` = 41600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41600, 'ace41600-gearknightlordstower', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41600,   1,      65536) /* ItemType - Portal */
     , (41600,  16,         32) /* ItemUseable - Remote */
     , (41600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41600,  98, 1485456071) /* CreationTimestamp */
     , (41600, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41600, 267,         60) /* Lifespan */
     , (41600, 268,         55) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41600,   1, True ) /* Stuck */
     , (41600,  12, True ) /* ReportCollisions */
     , (41600,  13, True ) /* Ethereal */
     , (41600,  14, True ) /* GravityStatus */
     , (41600,  15, True ) /* LightsStatus */
     , (41600,  19, True ) /* Attackable */
     , (41600,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41600,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41600,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41600,  38, 'Gearknight Lord''s Tower (36.4S, 7.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41600,   1,   33556733) /* Setup */
     , (41600,   2,  150994947) /* MotionTable */
     , (41600,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41600, 2, 2287009816, 60.0475, 180.929, 46.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510018 [60.047500 180.929000 46.518400] -0.707107 0.000000 0.000000 -0.707107 */;
