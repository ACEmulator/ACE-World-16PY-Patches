DELETE FROM `weenie` WHERE `class_Id` = 5198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5198, 'portalapplejuice', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5198,   1,      65536) /* ItemType - Portal */
     , (5198,  16,         32) /* ItemUseable - Remote */
     , (5198,  86,          1) /* MinLevel */
     , (5198,  87,         20) /* MaxLevel */
     , (5198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5198, 111,          1) /* PortalBitmask - Unrestricted */
     , (5198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5198,   1, True ) /* Stuck */
     , (5198,  11, False) /* IgnoreCollisions */
     , (5198,  12, True ) /* ReportCollisions */
     , (5198,  13, True ) /* Ethereal */
     , (5198,  14, True ) /* GravityStatus */
     , (5198,  15, True ) /* LightsStatus */
     , (5198,  19, True ) /* Attackable */
     , (5198,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5198,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5198,   1, 'Sea Temple Catacombs') /* Name */
     , (5198,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (5198,  38, 'Sea Temple Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5198,   1,   33555922) /* Setup */
     , (5198,   2,  150994947) /* MotionTable */
     , (5198,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5198, 2, 22413711, 49.1, -61.9, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0156018F [49.100000 -61.900000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
