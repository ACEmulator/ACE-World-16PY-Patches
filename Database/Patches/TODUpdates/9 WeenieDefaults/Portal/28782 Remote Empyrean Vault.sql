/* Weenie - Remote Empyrean Vault (28782) */
DELETE FROM `weenie` WHERE `class_Id` = 28782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28782, 'portalremoteempvault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28782,   1,      65536) /* ItemType - Portal */
     , (28782,  16,         32) /* ItemUseable - Remote */
     , (28782,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28782,  86,         40) /* MinLevel */
     , (28782,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28782, 111,          1) /* PortalBitmask - Unrestricted */
     , (28782, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28782,   1, True ) /* Stuck */
     , (28782,  11, False) /* IgnoreCollisions */
     , (28782,  12, True ) /* ReportCollisions */
     , (28782,  13, True ) /* Ethereal */
     , (28782,  15, True ) /* LightsStatus */
     , (28782,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28782,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28782,   1, 'Remote Empyrean Vault') /* Name */
     , (28782,  38, 'Remote Empyrean Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28782,   1,   33555926) /* Setup */
     , (28782,   2,  150994947) /* MotionTable */
     , (28782,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28782, 2, 66246, 60, 0, 0.005, 0.678557, 0, 0, -0.734547) /* Destination */
/* @teleloc 0x000102C6 [60.000000 0.000000 0.005000] 0.678557 0.000000 0.000000 -0.734547 */;

