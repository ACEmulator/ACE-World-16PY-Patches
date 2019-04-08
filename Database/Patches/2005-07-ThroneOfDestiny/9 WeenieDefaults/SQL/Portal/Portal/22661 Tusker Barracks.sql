DELETE FROM `weenie` WHERE `class_Id` = 22661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22661, 'portaltuskerbarracks', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22661,   1,      65536) /* ItemType - Portal */
     , (22661,  16,         32) /* ItemUseable - Remote */
     , (22661,  86,         40) /* MinLevel */
     , (22661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22661, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22661, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22661,   1, True ) /* Stuck */
     , (22661,  11, False) /* IgnoreCollisions */
     , (22661,  12, True ) /* ReportCollisions */
     , (22661,  13, True ) /* Ethereal */
     , (22661,  14, True ) /* GravityStatus */
     , (22661,  15, True ) /* LightsStatus */
     , (22661,  19, True ) /* Attackable */
     , (22661,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22661,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22661,   1, 'Tusker Barracks') /* Name */
     , (22661,  38, 'Tusker Barracks') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22661,   1,   33555926) /* Setup */
     , (22661,   2,  150994947) /* MotionTable */
     , (22661,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22661, 2, 1514668469, 40, -170, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5A4801B5 [40.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
