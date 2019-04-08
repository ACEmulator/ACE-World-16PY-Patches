DELETE FROM `weenie` WHERE `class_Id` = 28780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28780, 'portalsmallempvault', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28780,   1,      65536) /* ItemType - Portal */
     , (28780,  16,         32) /* ItemUseable - Remote */
     , (28780,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28780,  86,         30) /* MinLevel */
     , (28780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28780, 111,          1) /* PortalBitmask - Unrestricted */
     , (28780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28780,   1, True ) /* Stuck */
     , (28780,  11, False) /* IgnoreCollisions */
     , (28780,  12, True ) /* ReportCollisions */
     , (28780,  13, True ) /* Ethereal */
     , (28780,  15, True ) /* LightsStatus */
     , (28780,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28780,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28780,   1, 'Small Empyrean Vault') /* Name */
     , (28780,  38, 'Small Empyrean Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28780,   1,   33555923) /* Setup */
     , (28780,   2,  150994947) /* MotionTable */
     , (28780,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28780, 2, 33424075, 177.048, -176.394, 0, 0.854355, 0, 0, 0.51969) /* Destination */
/* @teleloc 0x01FE02CB [177.048000 -176.394000 0.000000] 0.854355 0.000000 0.000000 0.519690 */;
