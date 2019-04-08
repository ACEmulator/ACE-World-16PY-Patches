DELETE FROM `weenie` WHERE `class_Id` = 29501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29501, 'portalkarlunfortexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29501,   1,      65536) /* ItemType - Portal */
     , (29501,  16,         32) /* ItemUseable - Remote */
     , (29501,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29501, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (29501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29501,   1, True ) /* Stuck */
     , (29501,  11, False) /* IgnoreCollisions */
     , (29501,  12, True ) /* ReportCollisions */
     , (29501,  13, True ) /* Ethereal */
     , (29501,  15, True ) /* LightsStatus */
     , (29501,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29501,   1, 'Exit Karlun''s Fort') /* Name */
     , (29501,  38, 'Exit Karlun''s Fort (89.2N, 67.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29501,   1,   33554867) /* Setup */
     , (29501,   2,  150994947) /* MotionTable */
     , (29501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29501, 2, 720240688, 132, 180, 50.005, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x2AEE0030 [132.000000 180.000000 50.005000] -1.000000 0.000000 0.000000 0.000000 */;
