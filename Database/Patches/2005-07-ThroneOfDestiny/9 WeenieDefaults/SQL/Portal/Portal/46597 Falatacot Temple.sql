DELETE FROM `weenie` WHERE `class_Id` = 46597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46597, 'ace46597-falatacottemple', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46597,   1,      65536) /* ItemType - Portal */
     , (46597,  16,         32) /* ItemUseable - Remote */
     , (46597,  86,        200) /* MinLevel */
     , (46597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46597,   1, True ) /* Stuck */
     , (46597,  12, True ) /* ReportCollisions */
     , (46597,  13, True ) /* Ethereal */
     , (46597,  14, True ) /* GravityStatus */
     , (46597,  15, True ) /* LightsStatus */
     , (46597,  19, True ) /* Attackable */
     , (46597,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46597,   1, 'Falatacot Temple') /* Name */
     , (46597,  38, 'Falatacot Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46597,   1,   33555925) /* Setup */
     , (46597,   2,  150994947) /* MotionTable */
     , (46597,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46597, 2, 1717436958, 30, -130.78, 0.0191905, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x665E021E [30.000000 -130.780000 0.019191] 1.000000 0.000000 0.000000 0.000000 */;
