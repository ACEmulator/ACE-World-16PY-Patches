DELETE FROM `weenie` WHERE `class_Id` = 28261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28261, 'portalmosswartleerargh', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28261,   1,      65536) /* ItemType - Portal */
     , (28261,  16,         32) /* ItemUseable - Remote */
     , (28261,  86,         20) /* MinLevel */
     , (28261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28261, 111,          1) /* PortalBitmask - Unrestricted */
     , (28261, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28261,   1, True ) /* Stuck */
     , (28261,  11, False) /* IgnoreCollisions */
     , (28261,  12, True ) /* ReportCollisions */
     , (28261,  13, True ) /* Ethereal */
     , (28261,  14, True ) /* GravityStatus */
     , (28261,  15, True ) /* LightsStatus */
     , (28261,  19, True ) /* Attackable */
     , (28261,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28261,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28261,   1, 'Mossy Cave') /* Name */
     , (28261,  38, 'Mossy Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28261,   1,   33555923) /* Setup */
     , (28261,   2,  150994947) /* MotionTable */
     , (28261,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28261, 2, 24576335, 30, -40, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0177014F [30.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
