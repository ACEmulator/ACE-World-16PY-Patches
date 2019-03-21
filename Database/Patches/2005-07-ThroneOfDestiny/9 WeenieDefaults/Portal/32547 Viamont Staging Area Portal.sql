DELETE FROM `weenie` WHERE `class_Id` = 32547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32547, 'ace32547-viamontstagingareaportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32547,   1,      65536) /* ItemType - Portal */
     , (32547,  16,         32) /* ItemUseable - Remote */
     , (32547,  86,        130) /* MinLevel */
     , (32547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32547,  98, 1485234573) /* CreationTimestamp */
     , (32547, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32547, 267,        300) /* Lifespan */
     , (32547, 268,        253) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32547,   1, True ) /* Stuck */
     , (32547,  12, True ) /* ReportCollisions */
     , (32547,  13, True ) /* Ethereal */
     , (32547,  14, True ) /* GravityStatus */
     , (32547,  15, True ) /* LightsStatus */
     , (32547,  19, True ) /* Attackable */
     , (32547,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32547,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32547,   1, 'Viamont Staging Area Portal') /* Name */
     , (32547,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32547,   1,   33555925) /* Setup */
     , (32547,   2,  150994947) /* MotionTable */
     , (32547,   8,  100667499) /* Icon */;
