DELETE FROM `weenie` WHERE `class_Id` = 4939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4939, 'portalunfinishedtemple', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4939,   1,      65536) /* ItemType - Portal */
     , (4939,  16,         32) /* ItemUseable - Remote */
     , (4939,  86,          1) /* MinLevel */
     , (4939,  87,         20) /* MaxLevel */
     , (4939,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4939, 111,          1) /* PortalBitmask - Unrestricted */
     , (4939, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4939,   1, True ) /* Stuck */
     , (4939,  11, False) /* IgnoreCollisions */
     , (4939,  12, True ) /* ReportCollisions */
     , (4939,  13, True ) /* Ethereal */
     , (4939,  14, True ) /* GravityStatus */
     , (4939,  15, True ) /* LightsStatus */
     , (4939,  19, True ) /* Attackable */
     , (4939,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4939,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4939,   1, 'Unfinished Temple Portal') /* Name */
     , (4939,  38, 'Unfinished Temple Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4939,   1,   33555922) /* Setup */
     , (4939,   2,  150994947) /* MotionTable */
     , (4939,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4939, 2, 22741358, 30, 0, 6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015B016E [30.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
