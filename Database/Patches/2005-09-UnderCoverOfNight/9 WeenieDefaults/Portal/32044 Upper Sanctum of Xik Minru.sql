DELETE FROM `weenie` WHERE `class_Id` = 32044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32044, 'ace32044-uppersanctumofxikminru', 7, '2019-07-16 14:01:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32044,   1,      65536) /* ItemType - Portal */
     , (32044,  16,         32) /* ItemUseable - Remote */
     , (32044,  86,        130) /* MinLevel */
     , (32044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32044,   1, True ) /* Stuck */
     , (32044,  12, True ) /* ReportCollisions */
     , (32044,  13, True ) /* Ethereal */
     , (32044,  14, True ) /* GravityStatus */
     , (32044,  15, True ) /* LightsStatus */
     , (32044,  19, True ) /* Attackable */
     , (32044,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32044,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32044,   1, 'Upper Sanctum of Xik Minru') /* Name */
     , (32044,  38, 'Upper Sanctum of Xik Minru') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32044,   1,   33555925) /* Setup */
     , (32044,   2,  150994947) /* MotionTable */
     , (32044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32044, 2, 15729964, 79.94247, -110.048, 48.005, -0.711364, 0, 0, 0.702824) /* Destination */
/* @teleloc 0x00F0052C [79.942470 -110.048000 48.005000] -0.711364 0.000000 0.000000 0.702824 */;
