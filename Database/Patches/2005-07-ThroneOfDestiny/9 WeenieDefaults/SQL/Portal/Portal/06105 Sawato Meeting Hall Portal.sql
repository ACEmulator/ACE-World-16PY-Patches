DELETE FROM `weenie` WHERE `class_Id` = 6105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6105, 'portalallegiancehallsawato', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6105,   1,      65536) /* ItemType - Portal */
     , (6105,  16,         32) /* ItemUseable - Remote */
     , (6105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6105, 111,          1) /* PortalBitmask - Unrestricted */
     , (6105, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6105,   1, True ) /* Stuck */
     , (6105,  11, False) /* IgnoreCollisions */
     , (6105,  12, True ) /* ReportCollisions */
     , (6105,  13, True ) /* Ethereal */
     , (6105,  14, True ) /* GravityStatus */
     , (6105,  15, True ) /* LightsStatus */
     , (6105,  19, True ) /* Attackable */
     , (6105,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6105,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6105,   1, 'Sawato Meeting Hall Portal') /* Name */
     , (6105,  38, 'Sawato Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6105,   1,   33554867) /* Setup */
     , (6105,   2,  150994947) /* MotionTable */
     , (6105,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6105, 2, 19792166, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x012E0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
