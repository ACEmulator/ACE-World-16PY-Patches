DELETE FROM `weenie` WHERE `class_Id` = 40280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40280, 'ace40280-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40280,   1,      65536) /* ItemType - Portal */
     , (40280,  16,         32) /* ItemUseable - Remote */
     , (40280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40280, 111,          1) /* PortalBitmask - Unrestricted */
     , (40280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40280,   1, True ) /* Stuck */
     , (40280,  12, True ) /* ReportCollisions */
     , (40280,  13, True ) /* Ethereal */
     , (40280,  14, True ) /* GravityStatus */
     , (40280,  15, True ) /* LightsStatus */
     , (40280,  19, True ) /* Attackable */
     , (40280,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40280,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 'Surface') /* Name */
     , (40280,  38, 'Surface (10.6S, 17.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40280,   1,   33554867) /* Setup */
     , (40280,   2,  150994947) /* MotionTable */
     , (40280,   8,  100667499) /* Icon */;
