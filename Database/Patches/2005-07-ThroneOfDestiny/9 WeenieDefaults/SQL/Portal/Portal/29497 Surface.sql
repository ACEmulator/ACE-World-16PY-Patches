DELETE FROM `weenie` WHERE `class_Id` = 29497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29497, 'portaleaterpitexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29497,   1,      65536) /* ItemType - Portal */
     , (29497,  16,         32) /* ItemUseable - Remote */
     , (29497,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29497, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29497,   1, True ) /* Stuck */
     , (29497,  11, False) /* IgnoreCollisions */
     , (29497,  12, True ) /* ReportCollisions */
     , (29497,  13, True ) /* Ethereal */
     , (29497,  15, True ) /* LightsStatus */
     , (29497,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29497,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 'Surface') /* Name */
     , (29497,  38, 'Surface (88.8N, 72.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29497,   1,   33554867) /* Setup */
     , (29497,   2,  150994947) /* MotionTable */
     , (29497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29497, 2, 619577388, 140, 84, 4.005, -0.70943, 0, 0, -0.704775) /* Destination */
/* @teleloc 0x24EE002C [140.000000 84.000000 4.005000] -0.709430 0.000000 0.000000 -0.704775 */;
