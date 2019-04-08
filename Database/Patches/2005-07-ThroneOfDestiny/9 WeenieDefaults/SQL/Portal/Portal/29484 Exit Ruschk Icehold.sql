DELETE FROM `weenie` WHERE `class_Id` = 29484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29484, 'portalruschkiceholdexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29484,   1,      65536) /* ItemType - Portal */
     , (29484,  16,         32) /* ItemUseable - Remote */
     , (29484,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29484, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29484,   1, True ) /* Stuck */
     , (29484,  11, False) /* IgnoreCollisions */
     , (29484,  12, True ) /* ReportCollisions */
     , (29484,  13, True ) /* Ethereal */
     , (29484,  15, True ) /* LightsStatus */
     , (29484,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29484,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29484,   1, 'Exit Ruschk Icehold') /* Name */
     , (29484,  38, 'Exit Ruschk Icehold (87.3N, 51.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29484,   1,   33554867) /* Setup */
     , (29484,   2,  150994947) /* MotionTable */
     , (29484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29484, 2, 1055653933, 121.0448, 108, 4.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3EEC002D [121.044800 108.000000 4.005000] 0.707107 0.000000 0.000000 -0.707107 */;
