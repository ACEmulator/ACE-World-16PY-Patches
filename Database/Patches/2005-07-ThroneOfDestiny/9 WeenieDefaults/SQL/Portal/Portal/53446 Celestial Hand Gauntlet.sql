DELETE FROM `weenie` WHERE `class_Id` = 53446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53446, 'ace53446-celestialhandgauntlet', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53446,   1,      65536) /* ItemType - Portal */
     , (53446,  16,         32) /* ItemUseable - Remote */
     , (53446,  86,        180) /* MinLevel */
     , (53446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53446, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53446,   1, True ) /* Stuck */
     , (53446,  12, True ) /* ReportCollisions */
     , (53446,  13, True ) /* Ethereal */
     , (53446,  14, True ) /* GravityStatus */
     , (53446,  15, True ) /* LightsStatus */
     , (53446,  19, True ) /* Attackable */
     , (53446,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53446,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53446,   1, 'Celestial Hand Gauntlet') /* Name */
     , (53446,  38, 'Celestial Hand Gauntlet') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53446,   1,   33555922) /* Setup */
     , (53446,   2,  150994947) /* MotionTable */
     , (53446,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53446, 2, 1500184856, 130, -160, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B0118 [130.000000 -160.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
