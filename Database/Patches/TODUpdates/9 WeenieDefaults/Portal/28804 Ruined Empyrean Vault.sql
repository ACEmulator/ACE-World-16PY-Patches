/* Weenie - Ruined Empyrean Vault (28804) */
DELETE FROM `weenie` WHERE `class_Id` = 28804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28804, 'portalruinedempvault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28804,   1,      65536) /* ItemType - Portal */
     , (28804,  16,         32) /* ItemUseable - Remote */
     , (28804,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28804,  86,         70) /* MinLevel */
     , (28804,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28804, 111,          1) /* PortalBitmask - Unrestricted */
     , (28804, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28804,   1, True ) /* Stuck */
     , (28804,  11, False) /* IgnoreCollisions */
     , (28804,  12, True ) /* ReportCollisions */
     , (28804,  13, True ) /* Ethereal */
     , (28804,  15, True ) /* LightsStatus */
     , (28804,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28804,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28804,   1, 'Ruined Empyrean Vault') /* Name */
     , (28804,  38, 'Ruined Empyrean Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28804,   1,   33555924) /* Setup */
     , (28804,   2,  150994947) /* MotionTable */
     , (28804,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28804, 2, 26476825, 80, -40, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01940119 [80.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

