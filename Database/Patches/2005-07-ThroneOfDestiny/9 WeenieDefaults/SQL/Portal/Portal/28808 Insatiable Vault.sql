DELETE FROM `weenie` WHERE `class_Id` = 28808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28808, 'portalinsatiablevault', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28808,   1,      65536) /* ItemType - Portal */
     , (28808,  16,         32) /* ItemUseable - Remote */
     , (28808,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28808,  86,        125) /* MinLevel */
     , (28808,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28808, 111,          1) /* PortalBitmask - Unrestricted */
     , (28808, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28808,   1, True ) /* Stuck */
     , (28808,  11, False) /* IgnoreCollisions */
     , (28808,  12, True ) /* ReportCollisions */
     , (28808,  13, True ) /* Ethereal */
     , (28808,  15, True ) /* LightsStatus */
     , (28808,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28808,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28808,   1, 'Insatiable Vault') /* Name */
     , (28808,  38, 'Insatiable Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28808,   1,   33555925) /* Setup */
     , (28808,   2,  150994947) /* MotionTable */
     , (28808,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28808, 2, 9831201, 70, -40, 0.005, 0.696707, 0, 0, -0.717356) /* Destination */
/* @teleloc 0x00960321 [70.000000 -40.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;
