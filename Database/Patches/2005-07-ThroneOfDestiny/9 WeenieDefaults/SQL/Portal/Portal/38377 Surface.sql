DELETE FROM `weenie` WHERE `class_Id` = 38377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38377, 'ace38377-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38377,   1,      65536) /* ItemType - Portal */
     , (38377,  16,         32) /* ItemUseable - Remote */
     , (38377,  86,        180) /* MinLevel */
     , (38377,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38377, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38377,   1, True ) /* Stuck */
     , (38377,  12, True ) /* ReportCollisions */
     , (38377,  13, True ) /* Ethereal */
     , (38377,  14, True ) /* GravityStatus */
     , (38377,  15, True ) /* LightsStatus */
     , (38377,  19, True ) /* Attackable */
     , (38377,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38377,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38377,   1, 'Surface') /* Name */
     , (38377,  38, 'Surface (55.7S, 97.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38377,   1,   33560216) /* Setup */
     , (38377,   2,  150995314) /* MotionTable */
     , (38377,   8,  100667499) /* Icon */;
