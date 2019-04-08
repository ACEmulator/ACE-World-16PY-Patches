DELETE FROM `weenie` WHERE `class_Id` = 29439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29439, 'portalinvaderkeepsilver', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29439,   1,      65536) /* ItemType - Portal */
     , (29439,  16,         32) /* ItemUseable - Remote */
     , (29439,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29439,  86,         65) /* MinLevel */
     , (29439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29439, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29439,   1, True ) /* Stuck */
     , (29439,  11, False) /* IgnoreCollisions */
     , (29439,  12, True ) /* ReportCollisions */
     , (29439,  13, True ) /* Ethereal */
     , (29439,  15, True ) /* LightsStatus */
     , (29439,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29439,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29439,   1, 'Silver Legion Keep') /* Name */
     , (29439,  38, 'Silver Legion Keep') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29439,   1,   33555924) /* Setup */
     , (29439,   2,  150994947) /* MotionTable */
     , (29439,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29439, 2, 1769838, 80, -10, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x001B016E [80.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
