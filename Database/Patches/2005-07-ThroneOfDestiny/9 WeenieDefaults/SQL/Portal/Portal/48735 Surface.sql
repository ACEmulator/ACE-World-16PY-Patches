DELETE FROM `weenie` WHERE `class_Id` = 48735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48735, 'ace48735-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48735,   1,      65536) /* ItemType - Portal */
     , (48735,  16,         32) /* ItemUseable - Remote */
     , (48735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48735, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48735,   1, True ) /* Stuck */
     , (48735,  12, True ) /* ReportCollisions */
     , (48735,  13, True ) /* Ethereal */
     , (48735,  14, True ) /* GravityStatus */
     , (48735,  15, True ) /* LightsStatus */
     , (48735,  19, True ) /* Attackable */
     , (48735,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48735,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48735,   1, 'Surface') /* Name */
     , (48735,  38, 'Surface (66.6S, 25.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48735,   1,   33554867) /* Setup */
     , (48735,   2,  150994947) /* MotionTable */
     , (48735,   8,  100667499) /* Icon */;
