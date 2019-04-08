DELETE FROM `weenie` WHERE `class_Id` = 32516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32516, 'ace32516-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32516,   1,      65536) /* ItemType - Portal */
     , (32516,  16,         32) /* ItemUseable - Remote */
     , (32516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32516, 111,          1) /* PortalBitmask - Unrestricted */
     , (32516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32516,   1, True ) /* Stuck */
     , (32516,  12, True ) /* ReportCollisions */
     , (32516,  13, True ) /* Ethereal */
     , (32516,  14, True ) /* GravityStatus */
     , (32516,  15, True ) /* LightsStatus */
     , (32516,  19, True ) /* Attackable */
     , (32516,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32516,   1, 'Surface') /* Name */
     , (32516,  38, 'Surface (11.7S, 39.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32516,   1,   33554867) /* Setup */
     , (32516,   2,  150994947) /* MotionTable */
     , (32516,   8,  100667499) /* Icon */;
