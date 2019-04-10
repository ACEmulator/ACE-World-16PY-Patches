DELETE FROM `weenie` WHERE `class_Id` = 29431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29431, 'portalcorcimacastlewardplatinum', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29431,   1,      65536) /* ItemType - Portal */
     , (29431,  16,         32) /* ItemUseable - Remote */
     , (29431,  86,        100) /* MinLevel */
     , (29431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29431, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29431, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29431,   1, True ) /* Stuck */
     , (29431,  11, False) /* IgnoreCollisions */
     , (29431,  12, True ) /* ReportCollisions */
     , (29431,  13, True ) /* Ethereal */
     , (29431,  15, True ) /* LightsStatus */
     , (29431,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29431,   1, 'Corcima Castle Platinum Ward') /* Name */
     , (29431,  38, 'Corcima Castle Platinum Ward') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29431,   1,   33555925) /* Setup */
     , (29431,   2,  150994947) /* MotionTable */
     , (29431,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29431, 2, 1088946212, 96.69, 87.17, 200, -0.03, 0, 0, -1) /* Destination */
/* @teleloc 0x40E80024 [96.690000 87.170000 200.000000] -0.030000 0.000000 0.000000 -1.000000 */;
