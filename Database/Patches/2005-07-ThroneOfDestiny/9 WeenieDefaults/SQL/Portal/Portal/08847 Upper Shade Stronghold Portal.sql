DELETE FROM `weenie` WHERE `class_Id` = 8847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8847, 'portalshadestronghold', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8847,   1,      65536) /* ItemType - Portal */
     , (8847,  16,         32) /* ItemUseable - Remote */
     , (8847,  86,         26) /* MinLevel */
     , (8847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8847, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8847, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8847,   1, True ) /* Stuck */
     , (8847,  11, False) /* IgnoreCollisions */
     , (8847,  12, True ) /* ReportCollisions */
     , (8847,  13, True ) /* Ethereal */
     , (8847,  14, True ) /* GravityStatus */
     , (8847,  15, True ) /* LightsStatus */
     , (8847,  19, True ) /* Attackable */
     , (8847,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8847,   1, 'Upper Shade Stronghold Portal') /* Name */
     , (8847,  38, 'Upper Shade Stronghold Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8847,   1,   33555923) /* Setup */
     , (8847,   2,  150994947) /* MotionTable */
     , (8847,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8847, 2, 45154920, 70, -490, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B10268 [70.000000 -490.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
