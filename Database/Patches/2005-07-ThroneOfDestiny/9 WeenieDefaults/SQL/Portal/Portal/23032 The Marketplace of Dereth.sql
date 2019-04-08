DELETE FROM `weenie` WHERE `class_Id` = 23032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23032, 'portalmarketplace', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23032,   1,      65536) /* ItemType - Portal */
     , (23032,  16,         32) /* ItemUseable - Remote */
     , (23032,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23032, 111,          1) /* PortalBitmask - Unrestricted */
     , (23032, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23032,   1, True ) /* Stuck */
     , (23032,  11, False) /* IgnoreCollisions */
     , (23032,  12, True ) /* ReportCollisions */
     , (23032,  13, True ) /* Ethereal */
     , (23032,  14, True ) /* GravityStatus */
     , (23032,  15, True ) /* LightsStatus */
     , (23032,  19, True ) /* Attackable */
     , (23032,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23032,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23032,   1, 'The Marketplace of Dereth') /* Name */
     , (23032,  38, 'The Marketplace of Dereth') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23032,   1,   33554867) /* Setup */
     , (23032,   2,  150994947) /* MotionTable */
     , (23032,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23032, 2, 23855548, 49.206, -31.935, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
