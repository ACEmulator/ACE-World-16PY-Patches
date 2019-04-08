DELETE FROM `weenie` WHERE `class_Id` = 6101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6101, 'portalallegiancehallnanto', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6101,   1,      65536) /* ItemType - Portal */
     , (6101,  16,         32) /* ItemUseable - Remote */
     , (6101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6101, 111,          1) /* PortalBitmask - Unrestricted */
     , (6101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6101,   1, True ) /* Stuck */
     , (6101,  11, False) /* IgnoreCollisions */
     , (6101,  12, True ) /* ReportCollisions */
     , (6101,  13, True ) /* Ethereal */
     , (6101,  14, True ) /* GravityStatus */
     , (6101,  15, True ) /* LightsStatus */
     , (6101,  19, True ) /* Attackable */
     , (6101,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6101,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6101,   1, 'Nanto Meeting Hall Portal') /* Name */
     , (6101,  38, 'Nanto Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6101,   1,   33554867) /* Setup */
     , (6101,   2,  150994947) /* MotionTable */
     , (6101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6101, 2, 19530022, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x012A0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
