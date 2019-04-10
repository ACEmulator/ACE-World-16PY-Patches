DELETE FROM `weenie` WHERE `class_Id` = 38729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38729, 'ace38729-massilorscrypt', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38729,   1,      65536) /* ItemType - Portal */
     , (38729,  16,         32) /* ItemUseable - Remote */
     , (38729,  86,        180) /* MinLevel */
     , (38729,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38729, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38729, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38729,   1, True ) /* Stuck */
     , (38729,  12, True ) /* ReportCollisions */
     , (38729,  13, True ) /* Ethereal */
     , (38729,  14, True ) /* GravityStatus */
     , (38729,  15, True ) /* LightsStatus */
     , (38729,  19, True ) /* Attackable */
     , (38729,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38729,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38729,   1, 'Massilor''s Crypt') /* Name */
     , (38729,  38, 'Massilor''s Crypt') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38729,   1,   33555925) /* Setup */
     , (38729,   2,  150994947) /* MotionTable */
     , (38729,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38729, 2, 1194131719, 282, 199, -25.6, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x472D0107 [282.000000 199.000000 -25.600000] 0.000000 0.000000 0.000000 -1.000000 */;
