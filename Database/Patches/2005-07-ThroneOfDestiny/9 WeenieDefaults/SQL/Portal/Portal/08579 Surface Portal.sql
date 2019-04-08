DELETE FROM `weenie` WHERE `class_Id` = 8579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8579, 'portalmosswartrisingexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8579,   1,      65536) /* ItemType - Portal */
     , (8579,  16,         32) /* ItemUseable - Remote */
     , (8579,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8579, 111,          1) /* PortalBitmask - Unrestricted */
     , (8579, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8579,   1, True ) /* Stuck */
     , (8579,  11, False) /* IgnoreCollisions */
     , (8579,  12, True ) /* ReportCollisions */
     , (8579,  13, True ) /* Ethereal */
     , (8579,  14, True ) /* GravityStatus */
     , (8579,  15, True ) /* LightsStatus */
     , (8579,  19, True ) /* Attackable */
     , (8579,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8579,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8579,   1, 'Surface Portal') /* Name */
     , (8579,  38, 'Surface Portal (72.9S, 90.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8579,   1,   33554867) /* Setup */
     , (8579,   2,  150994947) /* MotionTable */
     , (8579,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8579, 2, 4028891187, 162.5, 49.8, 18, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF0240033 [162.500000 49.800000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
