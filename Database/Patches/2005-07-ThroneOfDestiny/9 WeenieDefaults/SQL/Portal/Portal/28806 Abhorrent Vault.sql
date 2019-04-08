DELETE FROM `weenie` WHERE `class_Id` = 28806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28806, 'portalabhorrentvault', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28806,   1,      65536) /* ItemType - Portal */
     , (28806,  16,         32) /* ItemUseable - Remote */
     , (28806,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28806,  86,         90) /* MinLevel */
     , (28806,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28806, 111,          1) /* PortalBitmask - Unrestricted */
     , (28806, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28806,   1, True ) /* Stuck */
     , (28806,  11, False) /* IgnoreCollisions */
     , (28806,  12, True ) /* ReportCollisions */
     , (28806,  13, True ) /* Ethereal */
     , (28806,  15, True ) /* LightsStatus */
     , (28806,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28806,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28806,   1, 'Abhorrent Vault') /* Name */
     , (28806,  38, 'Abhorrent Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28806,   1,   33555925) /* Setup */
     , (28806,   2,  150994947) /* MotionTable */
     , (28806,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28806, 2, 47448672, 70, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D40260 [70.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
