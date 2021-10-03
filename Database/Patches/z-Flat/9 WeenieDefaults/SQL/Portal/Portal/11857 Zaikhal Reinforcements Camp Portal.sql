DELETE FROM `weenie` WHERE `class_Id` = 11857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11857, 'portalzaikhalcampc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11857,   1,      65536) /* ItemType - Portal */
     , (11857,  16,         32) /* ItemUseable - Remote */
     , (11857,  86,         36) /* MinLevel */
     , (11857,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11857, 111,          1) /* PortalBitmask - Unrestricted */
     , (11857, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11857,   1, True ) /* Stuck */
     , (11857,  11, False) /* IgnoreCollisions */
     , (11857,  12, True ) /* ReportCollisions */
     , (11857,  13, True ) /* Ethereal */
     , (11857,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11857,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11857,   1, 'Zaikhal Reinforcements Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11857,   1,   33555926) /* Setup */
     , (11857,   2,  150994947) /* MotionTable */
     , (11857,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11857, 2, 41156952, 90, -610, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02740158 [90.000000 -610.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
