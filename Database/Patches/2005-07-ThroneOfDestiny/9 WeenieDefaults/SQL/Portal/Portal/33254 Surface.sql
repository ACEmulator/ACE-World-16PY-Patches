DELETE FROM `weenie` WHERE `class_Id` = 33254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33254, 'ace33254-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33254,   1,      65536) /* ItemType - Portal */
     , (33254,  16,         32) /* ItemUseable - Remote */
     , (33254,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33254, 111,          1) /* PortalBitmask - Unrestricted */
     , (33254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33254,   1, True ) /* Stuck */
     , (33254,  12, True ) /* ReportCollisions */
     , (33254,  13, True ) /* Ethereal */
     , (33254,  14, True ) /* GravityStatus */
     , (33254,  15, True ) /* LightsStatus */
     , (33254,  19, True ) /* Attackable */
     , (33254,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33254,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33254,   1, 'Surface') /* Name */
     , (33254,  38, 'Surface (59.8S, 75.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33254,   1,   33554867) /* Setup */
     , (33254,   2,  150994947) /* MotionTable */
     , (33254,   8,  100667499) /* Icon */;
