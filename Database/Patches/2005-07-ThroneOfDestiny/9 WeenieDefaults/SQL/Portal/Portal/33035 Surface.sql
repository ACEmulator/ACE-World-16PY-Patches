DELETE FROM `weenie` WHERE `class_Id` = 33035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33035, 'ace33035-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33035,   1,      65536) /* ItemType - Portal */
     , (33035,  16,         32) /* ItemUseable - Remote */
     , (33035,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33035, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33035, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33035,   1, True ) /* Stuck */
     , (33035,  12, True ) /* ReportCollisions */
     , (33035,  13, True ) /* Ethereal */
     , (33035,  14, True ) /* GravityStatus */
     , (33035,  15, True ) /* LightsStatus */
     , (33035,  19, True ) /* Attackable */
     , (33035,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33035,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33035,   1, 'Surface') /* Name */
     , (33035,  38, 'Surface (88.1N, 47.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33035,   1,   33554867) /* Setup */
     , (33035,   2,  150994947) /* MotionTable */
     , (33035,   8,  100667499) /* Icon */;
