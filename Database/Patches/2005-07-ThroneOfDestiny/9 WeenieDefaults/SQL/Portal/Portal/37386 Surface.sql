DELETE FROM `weenie` WHERE `class_Id` = 37386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37386, 'ace37386-surface', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37386,   1,      65536) /* ItemType - Portal */
     , (37386,  16,         32) /* ItemUseable - Remote */
     , (37386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37386, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37386,   1, True ) /* Stuck */
     , (37386,  12, True ) /* ReportCollisions */
     , (37386,  13, True ) /* Ethereal */
     , (37386,  14, True ) /* GravityStatus */
     , (37386,  15, True ) /* LightsStatus */
     , (37386,  19, True ) /* Attackable */
     , (37386,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37386,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37386,   1, 'Surface') /* Name */
     , (37386,  38, 'Surface (26.3N, 49.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37386,   1,   33554867) /* Setup */
     , (37386,   2,  150994947) /* MotionTable */
     , (37386,   8,  100667499) /* Icon */;
