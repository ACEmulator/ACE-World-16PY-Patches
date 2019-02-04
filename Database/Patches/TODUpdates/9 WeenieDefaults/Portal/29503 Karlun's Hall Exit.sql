DELETE FROM `weenie` WHERE `class_Id` = 29503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29503, 'portalkarlunhallexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29503,   1,      65536) /* ItemType - Portal */
     , (29503,  16,         32) /* ItemUseable - Remote */
     , (29503,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29503,  86,         60) /* MinLevel */
     , (29503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29503,   1, True ) /* Stuck */
     , (29503,  11, False) /* IgnoreCollisions */
     , (29503,  12, True ) /* ReportCollisions */
     , (29503,  13, True ) /* Ethereal */
     , (29503,  15, True ) /* LightsStatus */
     , (29503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29503,   1, 'Karlun''s Hall Exit') /* Name */
     , (29503,  38, 'Karlun''s Fort (88.8N, 67.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29503,   1,   33554867) /* Setup */
     , (29503,   2,  150994947) /* MotionTable */
     , (29503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29503, 2, 720240676, 111.7398, 87.08114, 100.005, -0.906796, 0, 0, 0.42157) /* Destination */
/* @teleloc 0x2AEE0024 [111.739800 87.081140 100.005000] -0.906796 0.000000 0.000000 0.421570 */;
