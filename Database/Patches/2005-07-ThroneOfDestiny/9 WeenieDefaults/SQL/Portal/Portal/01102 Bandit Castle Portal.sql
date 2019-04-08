DELETE FROM `weenie` WHERE `class_Id` = 1102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1102, 'portalbanditcastle', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1102,   1,      65536) /* ItemType - Portal */
     , (1102,  16,         32) /* ItemUseable - Remote */
     , (1102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1102, 111,          1) /* PortalBitmask - Unrestricted */
     , (1102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1102,   1, True ) /* Stuck */
     , (1102,  11, False) /* IgnoreCollisions */
     , (1102,  12, True ) /* ReportCollisions */
     , (1102,  13, True ) /* Ethereal */
     , (1102,  14, True ) /* GravityStatus */
     , (1102,  15, True ) /* LightsStatus */
     , (1102,  19, True ) /* Attackable */
     , (1102,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1102,   1, 'Bandit Castle Portal') /* Name */
     , (1102,  38, 'Bandit Castle Portal (65.0N, 49.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1102,   1,   33554867) /* Setup */
     , (1102,   2,  150994947) /* MotionTable */
     , (1102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1102, 2, 3184525318, 16.9, 120.5, 115.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBDD00006 [16.900000 120.500000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */;
