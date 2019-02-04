DELETE FROM `weenie` WHERE `class_Id` = 22927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22927, 'portalaerbaxasylum', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22927,   1,      65536) /* ItemType - Portal */
     , (22927,  16,         32) /* ItemUseable - Remote */
     , (22927,  86,         90) /* MinLevel */
     , (22927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22927, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22927,   1, True ) /* Stuck */
     , (22927,  11, False) /* IgnoreCollisions */
     , (22927,  12, True ) /* ReportCollisions */
     , (22927,  13, True ) /* Ethereal */
     , (22927,  14, True ) /* GravityStatus */
     , (22927,  15, True ) /* LightsStatus */
     , (22927,  19, True ) /* Attackable */
     , (22927,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22927,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22927,   1, 'Caul Asylum') /* Name */
     , (22927,  38, 'Caul Asylum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22927,   1,   33558569) /* Setup */
     , (22927,   2,  150994947) /* MotionTable */
     , (22927,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22927, 2, 1615135343, 60, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6045026F [60.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
