DELETE FROM `weenie` WHERE `class_Id` = 28795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28795, 'portalviamontiangarrison', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28795,   1,      65536) /* ItemType - Portal */
     , (28795,  16,         32) /* ItemUseable - Remote */
     , (28795,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28795, 111,          1) /* PortalBitmask - Unrestricted */
     , (28795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28795,   1, True ) /* Stuck */
     , (28795,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28795,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28795,   1, 'Viamontian Garrison') /* Name */
     , (28795,  38, 'Viamontian Garrison') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28795,   1,   33555923) /* Setup */
     , (28795,   2,  150994947) /* MotionTable */
     , (28795,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28795, 2, 131620, 90, -50, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00020224 [90.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
