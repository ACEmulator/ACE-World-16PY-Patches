DELETE FROM `weenie` WHERE `class_Id` = 51719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51719, 'ace51719-platformsoftorment', 7, '2020-03-10 14:01:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51719,   1,      65536) /* ItemType - Portal */
     , (51719,  16,         32) /* ItemUseable - Remote */
     , (51719,  86,        180) /* MinLevel */
     , (51719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51719,   1, True ) /* Stuck */
     , (51719,  12, True ) /* ReportCollisions */
     , (51719,  13, True ) /* Ethereal */
     , (51719,  14, True ) /* GravityStatus */
     , (51719,  15, True ) /* LightsStatus */
     , (51719,  19, True ) /* Attackable */
     , (51719,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51719,   1, 'Platforms of Torment') /* Name */
     , (51719,  38, 'Platforms of Torment (62.3S, 65.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51719,   1,   33555925) /* Setup */
     , (51719,   2,  150994947) /* MotionTable */
     , (51719,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51719, 2, 758186030, 128.3558, 140.3746, 224.765, -0.700131, 0, 0, -0.714014) /* Destination */
/* @teleloc 0x2D31002E [128.355800 140.374600 224.765000] -0.700131 0.000000 0.000000 -0.714014 */;
