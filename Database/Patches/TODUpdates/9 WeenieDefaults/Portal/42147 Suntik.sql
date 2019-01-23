/* Weenie - Suntik (42147) */
DELETE FROM `weenie` WHERE `class_Id` = 42147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42147, 'ace42147-suntik', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42147,   1,      65536) /* ItemType - Portal */
     , (42147,  16,         32) /* ItemUseable - Remote */
     , (42147,  86,         35) /* MinLevel */
     , (42147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42147, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42147,   1, True ) /* Stuck */
     , (42147,  12, True ) /* ReportCollisions */
     , (42147,  13, True ) /* Ethereal */
     , (42147,  14, True ) /* GravityStatus */
     , (42147,  15, True ) /* LightsStatus */
     , (42147,  19, True ) /* Attackable */
     , (42147,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42147,  39, 0.800000011920929) /* DefaultScale */
     , (42147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 'Suntik') /* Name */
     , (42147,  16, 'A portal leading to a location near Suntik where the Acid Axe may be found.') /* LongDesc */
     , (42147,  38, 'Suntik (16.5N, 3.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42147,   1,   33554867) /* Setup */
     , (42147,   2,  150994947) /* MotionTable */
     , (42147,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42147, 2, 2224291857, 49.7917, 7.51754, 224.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x84940011 [49.791700 7.517540 224.005000] 1.000000 0.000000 0.000000 0.000000 */;

