DELETE FROM `weenie` WHERE `class_Id` = 32505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32505, 'ace32505-templesouthwing', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32505,   1,      65536) /* ItemType - Portal */
     , (32505,  16,         32) /* ItemUseable - Remote */
     , (32505,  86,         80) /* MinLevel */
     , (32505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32505,   1, True ) /* Stuck */
     , (32505,  12, True ) /* ReportCollisions */
     , (32505,  13, True ) /* Ethereal */
     , (32505,  14, True ) /* GravityStatus */
     , (32505,  15, True ) /* LightsStatus */
     , (32505,  19, True ) /* Attackable */
     , (32505,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32505,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32505,   1, 'Temple South Wing') /* Name */
     , (32505,  38, 'Temple South Wing') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32505,   1,   33555925) /* Setup */
     , (32505,   2,  150994947) /* MotionTable */
     , (32505,   8,  100667499) /* Icon */;
