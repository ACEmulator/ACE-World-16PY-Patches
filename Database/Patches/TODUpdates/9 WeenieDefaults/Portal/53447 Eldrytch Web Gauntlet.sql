DELETE FROM `weenie` WHERE `class_Id` = 53447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53447, 'ace53447-eldrytchwebgauntlet', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53447,   1,      65536) /* ItemType - Portal */
     , (53447,  16,         32) /* ItemUseable - Remote */
     , (53447,  86,        180) /* MinLevel */
     , (53447,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53447, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53447, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53447,   1, True ) /* Stuck */
     , (53447,  12, True ) /* ReportCollisions */
     , (53447,  13, True ) /* Ethereal */
     , (53447,  14, True ) /* GravityStatus */
     , (53447,  15, True ) /* LightsStatus */
     , (53447,  19, True ) /* Attackable */
     , (53447,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53447,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53447,   1, 'Eldrytch Web Gauntlet') /* Name */
     , (53447,  38, 'Eldrytch Web Gauntlet') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53447,   1,   33554867) /* Setup */
     , (53447,   2,  150994947) /* MotionTable */
     , (53447,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53447, 2, 1500184848, 120, -80, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B0110 [120.000000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
