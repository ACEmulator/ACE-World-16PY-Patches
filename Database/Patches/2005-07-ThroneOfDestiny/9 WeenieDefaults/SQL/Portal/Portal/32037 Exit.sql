DELETE FROM `weenie` WHERE `class_Id` = 32037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32037, 'ace32037-exit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32037,   1,      65536) /* ItemType - Portal */
     , (32037,  16,         32) /* ItemUseable - Remote */
     , (32037,  86,        130) /* MinLevel */
     , (32037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32037,   1, True ) /* Stuck */
     , (32037,  12, True ) /* ReportCollisions */
     , (32037,  13, True ) /* Ethereal */
     , (32037,  14, True ) /* GravityStatus */
     , (32037,  15, True ) /* LightsStatus */
     , (32037,  19, True ) /* Attackable */
     , (32037,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32037,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 'Exit') /* Name */
     , (32037,  38, 'Exit (73.3N, 69.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32037,   1,   33555925) /* Setup */
     , (32037,   2,  150994947) /* MotionTable */
     , (32037,   8,  100667499) /* Icon */;
