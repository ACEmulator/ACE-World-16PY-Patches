DELETE FROM `weenie` WHERE `class_Id` = 51719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51719, 'ace51719-platformsoftorment', 7, '2019-04-08 05:00:15') /* Portal */;

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
VALUES (51719, 2, 1484325866, 229.987, -121.558, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x587903EA [229.987000 -121.558000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */;
