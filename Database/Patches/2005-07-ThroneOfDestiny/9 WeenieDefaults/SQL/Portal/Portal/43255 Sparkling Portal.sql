DELETE FROM `weenie` WHERE `class_Id` = 43255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43255, 'ace43255-sparklingportal', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43255,   1,      65536) /* ItemType - Portal */
     , (43255,  16,         32) /* ItemUseable - Remote */
     , (43255,  86,        180) /* MinLevel */
     , (43255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43255,  98, 1485753561) /* CreationTimestamp */
     , (43255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43255, 267,         60) /* Lifespan */
     , (43255, 268,         41) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43255,   1, True ) /* Stuck */
     , (43255,  12, True ) /* ReportCollisions */
     , (43255,  13, True ) /* Ethereal */
     , (43255,  14, True ) /* GravityStatus */
     , (43255,  15, True ) /* LightsStatus */
     , (43255,  19, True ) /* Attackable */
     , (43255,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43255,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43255,   1, 'Sparkling Portal') /* Name */
     , (43255,  38, 'Sparkling Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43255,   1,   33555925) /* Setup */
     , (43255,   2,  150994947) /* MotionTable */
     , (43255,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43255, 2, 4181395091, 80.0543, 190.196, -33.995, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xF93B0693 [80.054300 190.196000 -33.995000] -0.382683 0.000000 0.000000 -0.923880 */;
