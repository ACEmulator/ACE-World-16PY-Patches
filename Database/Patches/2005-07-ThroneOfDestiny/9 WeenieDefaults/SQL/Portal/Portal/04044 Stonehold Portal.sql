DELETE FROM `weenie` WHERE `class_Id` = 4044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4044, 'portalstonehold', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4044,   1,      65536) /* ItemType - Portal */
     , (4044,  16,         32) /* ItemUseable - Remote */
     , (4044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4044, 111,          1) /* PortalBitmask - Unrestricted */
     , (4044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4044,   1, True ) /* Stuck */
     , (4044,  11, False) /* IgnoreCollisions */
     , (4044,  12, True ) /* ReportCollisions */
     , (4044,  13, True ) /* Ethereal */
     , (4044,  14, True ) /* GravityStatus */
     , (4044,  15, True ) /* LightsStatus */
     , (4044,  19, True ) /* Attackable */
     , (4044,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4044,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4044,   1, 'Stonehold Portal') /* Name */
     , (4044,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4044,  38, 'Destroyed Stonehold Portal (68.7N, 21.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4044,   1,   33554867) /* Setup */
     , (4044,   2,  150994947) /* MotionTable */
     , (4044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4044, 2, 1691680779, 30, 50, 78, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;
