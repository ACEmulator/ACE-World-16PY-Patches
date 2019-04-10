DELETE FROM `weenie` WHERE `class_Id` = 29482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29482, 'portallugianicetunnelsexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29482,   1,      65536) /* ItemType - Portal */
     , (29482,  16,         32) /* ItemUseable - Remote */
     , (29482,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29482, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29482,   1, True ) /* Stuck */
     , (29482,  11, False) /* IgnoreCollisions */
     , (29482,  12, True ) /* ReportCollisions */
     , (29482,  13, True ) /* Ethereal */
     , (29482,  15, True ) /* LightsStatus */
     , (29482,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29482,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 'Exit Lugian Ice Tunnels') /* Name */
     , (29482,  38, 'Exit Lugian Ice Tunnels (93.3N, 50.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29482,   1,   33554867) /* Setup */
     , (29482,   2,  150994947) /* MotionTable */
     , (29482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29482, 2, 1089732657, 148.5481, 6.626323, 2.005, 0.949474, 0, 0, -0.313844) /* Destination */
/* @teleloc 0x40F40031 [148.548100 6.626323 2.005000] 0.949474 0.000000 0.000000 -0.313844 */;
