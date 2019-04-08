DELETE FROM `weenie` WHERE `class_Id` = 370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (370, 'portalzabooltowertop', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (370,   1,      65536) /* ItemType - Portal */
     , (370,  16,         32) /* ItemUseable - Remote */
     , (370,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (370, 111,          1) /* PortalBitmask - Unrestricted */
     , (370, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (370,   1, True ) /* Stuck */
     , (370,  11, False) /* IgnoreCollisions */
     , (370,  12, True ) /* ReportCollisions */
     , (370,  13, True ) /* Ethereal */
     , (370,  14, True ) /* GravityStatus */
     , (370,  15, True ) /* LightsStatus */
     , (370,  19, True ) /* Attackable */
     , (370,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (370,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (370,   1, 'Top of Zabool Tower') /* Name */
     , (370,  38, 'Top of Zabool Tower') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (370,   1,   33554867) /* Setup */
     , (370,   2,  150994947) /* MotionTable */
     , (370,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (370, 2, 30605754, 3.68, -9, 120, -0.924745, 0, 0, -0.380586) /* Destination */
/* @teleloc 0x01D301BA [3.680000 -9.000000 120.000000] -0.924745 0.000000 0.000000 -0.380586 */;
