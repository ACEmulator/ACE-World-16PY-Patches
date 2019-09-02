DELETE FROM `weenie` WHERE `class_Id` = 41603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41603, 'ace41603-gearknightlordstower', 7, '2019-08-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41603,   1,      65536) /* ItemType - Portal */
     , (41603,  16,         32) /* ItemUseable - Remote */
     , (41603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41603,  98, 1485456103) /* CreationTimestamp */
     , (41603, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41603, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41603,   1, True ) /* Stuck */
     , (41603,  12, True ) /* ReportCollisions */
     , (41603,  13, True ) /* Ethereal */
     , (41603,  14, True ) /* GravityStatus */
     , (41603,  15, True ) /* LightsStatus */
     , (41603,  19, True ) /* Attackable */
     , (41603,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41603,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41603,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41603,  38, 'Gearknight Lord''s Tower (36.8S, 6.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41603,   1,   33556733) /* Setup */
     , (41603,   2,  150994947) /* MotionTable */
     , (41603,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41603, 2, 2287009796, 11.0229, 83.8333, 61.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510004 [11.022900 83.833300 61.518400] -0.707107 0.000000 0.000000 -0.707107 */;
