/* Weenie - Surface (02093) */
DELETE FROM `weenie` WHERE `class_Id` = 2093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2093, 'portalsimpletowerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2093,   1,      65536) /* ItemType - Portal */
     , (2093,  16,         32) /* ItemUseable - Remote */
     , (2093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2093, 111,          1) /* PortalBitmask - Unrestricted */
     , (2093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2093,   1, True ) /* Stuck */
     , (2093,  11, False) /* IgnoreCollisions */
     , (2093,  12, True ) /* ReportCollisions */
     , (2093,  13, True ) /* Ethereal */
     , (2093,  14, True ) /* GravityStatus */
     , (2093,  15, True ) /* LightsStatus */
     , (2093,  19, True ) /* Attackable */
     , (2093,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2093,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2093,   1, 'Surface') /* Name */
     , (2093,  38, 'Surface (17.4N, 62.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2093,   1,   33554867) /* Setup */
     , (2093,   2,  150994947) /* MotionTable */
     , (2093,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2093, 2, 3449094186, 123.9, 36.2, 20, 0.951057, 0, 0, -0.309017) /* Destination */
/* @teleloc 0xCD95002A [123.900000 36.200000 20.000000] 0.951057 0.000000 0.000000 -0.309017 */;

