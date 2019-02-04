DELETE FROM `weenie` WHERE `class_Id` = 29500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29500, 'portalkarlunfort', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29500,   1,      65536) /* ItemType - Portal */
     , (29500,  16,         32) /* ItemUseable - Remote */
     , (29500,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29500,  86,         40) /* MinLevel */
     , (29500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29500, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (29500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29500,   1, True ) /* Stuck */
     , (29500,  11, False) /* IgnoreCollisions */
     , (29500,  12, True ) /* ReportCollisions */
     , (29500,  13, True ) /* Ethereal */
     , (29500,  15, True ) /* LightsStatus */
     , (29500,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29500,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29500,   1, 'Karlun''s Fort') /* Name */
     , (29500,  38, 'Karlun''s Fort (88.8N, 67.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29500,   1,   33555925) /* Setup */
     , (29500,   2,  150994947) /* MotionTable */
     , (29500,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29500, 2, 720240676, 111.7398, 87.08114, 100.005, -0.906796, 0, 0, 0.42157) /* Destination */
/* @teleloc 0x2AEE0024 [111.739800 87.081140 100.005000] -0.906796 0.000000 0.000000 0.421570 */;
