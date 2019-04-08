DELETE FROM `weenie` WHERE `class_Id` = 4955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4955, 'portalstonecathedral', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4955,   1,      65536) /* ItemType - Portal */
     , (4955,  16,         32) /* ItemUseable - Remote */
     , (4955,  86,          1) /* MinLevel */
     , (4955,  87,         20) /* MaxLevel */
     , (4955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4955, 111,          1) /* PortalBitmask - Unrestricted */
     , (4955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4955,   1, True ) /* Stuck */
     , (4955,  11, False) /* IgnoreCollisions */
     , (4955,  12, True ) /* ReportCollisions */
     , (4955,  13, True ) /* Ethereal */
     , (4955,  14, True ) /* GravityStatus */
     , (4955,  15, True ) /* LightsStatus */
     , (4955,  19, True ) /* Attackable */
     , (4955,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4955,   1, 'Stone Cathedral') /* Name */
     , (4955,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4955,  38, 'Stone Cathedral') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4955,   1,   33555922) /* Setup */
     , (4955,   2,  150994947) /* MotionTable */
     , (4955,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4955, 2, 22282622, 30, -10, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0154017E [30.000000 -10.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
