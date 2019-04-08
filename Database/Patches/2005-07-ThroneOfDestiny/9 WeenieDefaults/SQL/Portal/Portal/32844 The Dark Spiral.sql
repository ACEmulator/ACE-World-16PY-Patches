DELETE FROM `weenie` WHERE `class_Id` = 32844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32844, 'ace32844-thedarkspiral', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32844,   1,      65536) /* ItemType - Portal */
     , (32844,  16,         32) /* ItemUseable - Remote */
     , (32844,  86,        126) /* MinLevel */
     , (32844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32844, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32844,   1, True ) /* Stuck */
     , (32844,  12, True ) /* ReportCollisions */
     , (32844,  13, True ) /* Ethereal */
     , (32844,  14, True ) /* GravityStatus */
     , (32844,  15, True ) /* LightsStatus */
     , (32844,  19, True ) /* Attackable */
     , (32844,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32844,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32844,   1, 'The Dark Spiral') /* Name */
     , (32844,  38, 'The Dark Spiral') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32844,   1,   33555925) /* Setup */
     , (32844,   2,  150994947) /* MotionTable */
     , (32844,   8,  100667499) /* Icon */;
