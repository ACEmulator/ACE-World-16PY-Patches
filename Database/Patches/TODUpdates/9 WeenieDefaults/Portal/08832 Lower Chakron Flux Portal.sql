/* Weenie - Lower Chakron Flux Portal (08832) */
DELETE FROM `weenie` WHERE `class_Id` = 8832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8832, 'portalchakronfluxlower', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8832,   1,      65536) /* ItemType - Portal */
     , (8832,  16,         32) /* ItemUseable - Remote */
     , (8832,  86,         36) /* MinLevel */
     , (8832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8832, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8832, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8832,   1, True ) /* Stuck */
     , (8832,  11, False) /* IgnoreCollisions */
     , (8832,  12, True ) /* ReportCollisions */
     , (8832,  13, True ) /* Ethereal */
     , (8832,  14, True ) /* GravityStatus */
     , (8832,  15, True ) /* LightsStatus */
     , (8832,  19, True ) /* Attackable */
     , (8832,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8832,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8832,   1, 'Lower Chakron Flux Portal') /* Name */
     , (8832,  38, 'Lower Chakron Flux Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8832,   1,   33555926) /* Setup */
     , (8832,   2,  150994947) /* MotionTable */
     , (8832,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8832, 2, 45024069, 170, 0, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02AF0345 [170.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

