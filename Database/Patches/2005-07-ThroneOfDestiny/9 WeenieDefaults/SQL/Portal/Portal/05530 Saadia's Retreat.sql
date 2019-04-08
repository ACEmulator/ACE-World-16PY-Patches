DELETE FROM `weenie` WHERE `class_Id` = 5530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5530, 'portalsaadiaruin', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5530,   1,      65536) /* ItemType - Portal */
     , (5530,  16,         32) /* ItemUseable - Remote */
     , (5530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5530, 111,          1) /* PortalBitmask - Unrestricted */
     , (5530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5530,   1, True ) /* Stuck */
     , (5530,  11, False) /* IgnoreCollisions */
     , (5530,  12, True ) /* ReportCollisions */
     , (5530,  13, True ) /* Ethereal */
     , (5530,  14, True ) /* GravityStatus */
     , (5530,  15, True ) /* LightsStatus */
     , (5530,  19, True ) /* Attackable */
     , (5530,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5530,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5530,   1, 'Saadia''s Retreat') /* Name */
     , (5530,  38, 'Saadia''s Retreat') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5530,   1,   33555923) /* Setup */
     , (5530,   2,  150994947) /* MotionTable */
     , (5530,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5530, 2, 20906437, 10, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x013F01C5 [10.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
