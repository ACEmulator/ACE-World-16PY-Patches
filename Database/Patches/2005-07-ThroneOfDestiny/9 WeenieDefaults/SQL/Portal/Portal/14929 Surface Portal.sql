DELETE FROM `weenie` WHERE `class_Id` = 14929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14929, 'portalweddingdungeonexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14929,   1,      65536) /* ItemType - Portal */
     , (14929,  16,         32) /* ItemUseable - Remote */
     , (14929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14929, 111,          1) /* PortalBitmask - Unrestricted */
     , (14929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14929,   1, True ) /* Stuck */
     , (14929,  11, False) /* IgnoreCollisions */
     , (14929,  12, True ) /* ReportCollisions */
     , (14929,  13, True ) /* Ethereal */
     , (14929,  14, True ) /* GravityStatus */
     , (14929,  15, True ) /* LightsStatus */
     , (14929,  19, True ) /* Attackable */
     , (14929,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14929,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14929,   1, 'Surface Portal') /* Name */
     , (14929,  38, 'Surface Portal (32.8N, 55.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14929,   1,   33554867) /* Setup */
     , (14929,   2,  150994947) /* MotionTable */
     , (14929,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14929, 2, 3299344420, 96.2, 75.7, 60, -0.286524, 0, 0, -0.958073) /* Destination */
/* @teleloc 0xC4A80024 [96.200000 75.700000 60.000000] -0.286524 0.000000 0.000000 -0.958073 */;
