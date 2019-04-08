DELETE FROM `weenie` WHERE `class_Id` = 6433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6433, 'portalobsidianspan', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6433,   1,      65536) /* ItemType - Portal */
     , (6433,  16,         32) /* ItemUseable - Remote */
     , (6433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6433, 111,          1) /* PortalBitmask - Unrestricted */
     , (6433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6433,   1, True ) /* Stuck */
     , (6433,  11, False) /* IgnoreCollisions */
     , (6433,  12, True ) /* ReportCollisions */
     , (6433,  13, True ) /* Ethereal */
     , (6433,  14, True ) /* GravityStatus */
     , (6433,  15, True ) /* LightsStatus */
     , (6433,  19, True ) /* Attackable */
     , (6433,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6433,   1, 'Obsidian Span Portal') /* Name */
     , (6433,  38, 'Obsidian Span Portal (34.5N, 42.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6433,   1,   33554867) /* Setup */
     , (6433,   2,  150994947) /* MotionTable */
     , (6433,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6433, 2, 3031040005, 5.8, 112.6, 51.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB4AA0005 [5.800000 112.600000 51.300000] -0.707107 0.000000 0.000000 -0.707107 */;
