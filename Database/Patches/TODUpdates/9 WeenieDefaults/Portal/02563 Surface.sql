/* Weenie - Surface (02563) */
DELETE FROM `weenie` WHERE `class_Id` = 2563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2563, 'portaltumerokdungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563,   1,      65536) /* ItemType - Portal */
     , (2563,  16,         32) /* ItemUseable - Remote */
     , (2563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2563, 111,          1) /* PortalBitmask - Unrestricted */
     , (2563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563,   1, True ) /* Stuck */
     , (2563,  11, False) /* IgnoreCollisions */
     , (2563,  12, True ) /* ReportCollisions */
     , (2563,  13, True ) /* Ethereal */
     , (2563,  14, True ) /* GravityStatus */
     , (2563,  15, True ) /* LightsStatus */
     , (2563,  19, True ) /* Attackable */
     , (2563,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563,   1, 'Surface') /* Name */
     , (2563,  38, 'Surface (9.8S, 63.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563,   1,   33554867) /* Setup */
     , (2563,   2,  150994947) /* MotionTable */
     , (2563,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2563, 2, 812843050, 126.15, 25.319, 36.1, -0.793183, 0, 0, -0.608983) /* Destination */
/* @teleloc 0x3073002A [126.150000 25.319000 36.100000] -0.793183 0.000000 0.000000 -0.608983 */;

