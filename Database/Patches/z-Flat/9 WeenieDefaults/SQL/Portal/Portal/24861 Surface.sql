DELETE FROM `weenie` WHERE `class_Id` = 24861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24861, 'portalharbingeraerbaxsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24861,   1,      65536) /* ItemType - Portal */
     , (24861,  16,         32) /* ItemUseable - Remote */
     , (24861,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24861, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24861, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24861,   1, True ) /* Stuck */
     , (24861,  11, False) /* IgnoreCollisions */
     , (24861,  12, True ) /* ReportCollisions */
     , (24861,  13, True ) /* Ethereal */
     , (24861,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24861,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24861,   1, 'Surface') /* Name */
     , (24861,  33, 'HarbingerCompletedAerbax') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24861,   1,   33554867) /* Setup */
     , (24861,   2,  150994947) /* MotionTable */
     , (24861,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24861, 2, 3111059493, 118.81, 116.079, 10.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xB96F0025 [118.809998 116.079002 10.005000] -0.000000 0.000000 0.000000 -1.000000 */;
