DELETE FROM `weenie` WHERE `class_Id` = 35597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35597, 'ace35597-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35597,   1,      65536) /* ItemType - Portal */
     , (35597,  16,         32) /* ItemUseable - Remote */
     , (35597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35597, 111,          1) /* PortalBitmask - Unrestricted */
     , (35597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35597,   1, True ) /* Stuck */
     , (35597,  12, True ) /* ReportCollisions */
     , (35597,  13, True ) /* Ethereal */
     , (35597,  14, True ) /* GravityStatus */
     , (35597,  15, True ) /* LightsStatus */
     , (35597,  19, True ) /* Attackable */
     , (35597,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35597,   1, 'Surface') /* Name */
     , (35597,  38, 'Surface (25.9N, 45.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35597,   1,   33554867) /* Setup */
     , (35597,   2,  150994947) /* MotionTable */
     , (35597,   8,  100667499) /* Icon */;
