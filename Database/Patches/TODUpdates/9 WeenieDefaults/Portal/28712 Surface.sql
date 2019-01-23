/* Weenie - Surface (28712) */
DELETE FROM `weenie` WHERE `class_Id` = 28712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28712, 'portalviamontiantorturechamberexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28712,   1,      65536) /* ItemType - Portal */
     , (28712,  16,         32) /* ItemUseable - Remote */
     , (28712,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28712, 111,          1) /* PortalBitmask - Unrestricted */
     , (28712, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28712,   1, True ) /* Stuck */
     , (28712,  11, False) /* IgnoreCollisions */
     , (28712,  12, True ) /* ReportCollisions */
     , (28712,  13, True ) /* Ethereal */
     , (28712,  15, True ) /* LightsStatus */
     , (28712,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28712,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28712,   1, 'Surface') /* Name */
     , (28712,  38, 'Surface (69.7N, 62.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28712,   1,   33554867) /* Setup */
     , (28712,   2,  150994947) /* MotionTable */
     , (28712,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28712, 2, 836108300, 33.97779, 93.45883, 80.005, 0.809583, 0, 0, -0.587006) /* Destination */
/* @teleloc 0x31D6000C [33.977790 93.458830 80.005000] 0.809583 0.000000 0.000000 -0.587006 */;

