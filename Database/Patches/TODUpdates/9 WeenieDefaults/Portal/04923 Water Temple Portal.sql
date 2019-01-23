/* Weenie - Water Temple Portal (04923) */
DELETE FROM `weenie` WHERE `class_Id` = 4923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4923, 'portalwatertemple', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4923,   1,      65536) /* ItemType - Portal */
     , (4923,  16,         32) /* ItemUseable - Remote */
     , (4923,  86,          1) /* MinLevel */
     , (4923,  87,         20) /* MaxLevel */
     , (4923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4923, 111,          1) /* PortalBitmask - Unrestricted */
     , (4923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4923,   1, True ) /* Stuck */
     , (4923,  11, False) /* IgnoreCollisions */
     , (4923,  12, True ) /* ReportCollisions */
     , (4923,  13, True ) /* Ethereal */
     , (4923,  14, True ) /* GravityStatus */
     , (4923,  15, True ) /* LightsStatus */
     , (4923,  19, True ) /* Attackable */
     , (4923,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4923,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4923,   1, 'Water Temple Portal') /* Name */
     , (4923,  38, 'Water Temple Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4923,   1,   33555922) /* Setup */
     , (4923,   2,  150994947) /* MotionTable */
     , (4923,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4923, 2, 23593258, 40, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0168012A [40.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

