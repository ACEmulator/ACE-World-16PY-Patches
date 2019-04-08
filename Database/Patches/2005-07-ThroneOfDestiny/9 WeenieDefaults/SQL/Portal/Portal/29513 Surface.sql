DELETE FROM `weenie` WHERE `class_Id` = 29513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29513, 'portalcannibalcavernsexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29513,   1,      65536) /* ItemType - Portal */
     , (29513,  16,         32) /* ItemUseable - Remote */
     , (29513,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29513,   1, True ) /* Stuck */
     , (29513,  11, False) /* IgnoreCollisions */
     , (29513,  12, True ) /* ReportCollisions */
     , (29513,  13, True ) /* Ethereal */
     , (29513,  15, True ) /* LightsStatus */
     , (29513,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29513,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29513,   1, 'Surface') /* Name */
     , (29513,  38, 'Surface (88.0N, 58.5W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29513,   1,   33554867) /* Setup */
     , (29513,   2,  150994947) /* MotionTable */
     , (29513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29513, 2, 921501716, 71.37484, 83.9858, 86.005, 0.690198, 0, 0, 0.723621) /* Destination */
/* @teleloc 0x36ED0014 [71.374840 83.985800 86.005000] 0.690198 0.000000 0.000000 0.723621 */;
