DELETE FROM `weenie` WHERE `class_Id` = 9320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9320, 'portalhahnaindungeon', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9320,   1,      65536) /* ItemType - Portal */
     , (9320,  16,         32) /* ItemUseable - Remote */
     , (9320,  86,         15) /* MinLevel */
     , (9320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9320, 111,          1) /* PortalBitmask - Unrestricted */
     , (9320, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9320,   1, True ) /* Stuck */
     , (9320,  11, False) /* IgnoreCollisions */
     , (9320,  12, True ) /* ReportCollisions */
     , (9320,  13, True ) /* Ethereal */
     , (9320,  14, True ) /* GravityStatus */
     , (9320,  15, True ) /* LightsStatus */
     , (9320,  19, True ) /* Attackable */
     , (9320,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9320,   1, 'Small Mnemosyne Collection Site') /* Name */
     , (9320,  38, 'Small Mnemosyne Collection Site') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9320,   1,   33554867) /* Setup */
     , (9320,   2,  150994947) /* MotionTable */
     , (9320,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9320, 2, 43843846, 50, -50, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x029D0106 [50.000000 -50.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
