DELETE FROM `weenie` WHERE `class_Id` = 33517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33517, 'ace33517-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33517,   1,      65536) /* ItemType - Portal */
     , (33517,  16,         32) /* ItemUseable - Remote */
     , (33517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33517,   1, True ) /* Stuck */
     , (33517,  12, True ) /* ReportCollisions */
     , (33517,  13, True ) /* Ethereal */
     , (33517,  14, True ) /* GravityStatus */
     , (33517,  15, True ) /* LightsStatus */
     , (33517,  19, True ) /* Attackable */
     , (33517,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33517,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33517,   1, 'Surface') /* Name */
     , (33517,  38, 'Surface (75.8N, 70.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33517,   1,   33554867) /* Setup */
     , (33517,   2,  150994947) /* MotionTable */
     , (33517,   8,  100667499) /* Icon */;
