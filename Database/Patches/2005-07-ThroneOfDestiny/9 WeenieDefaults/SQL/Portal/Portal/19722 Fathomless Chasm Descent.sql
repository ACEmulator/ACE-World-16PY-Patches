DELETE FROM `weenie` WHERE `class_Id` = 19722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19722, 'portalfathomlesschasmdescent', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19722,   1,      65536) /* ItemType - Portal */
     , (19722,  16,         32) /* ItemUseable - Remote */
     , (19722,  86,         60) /* MinLevel */
     , (19722,  87,         79) /* MaxLevel */
     , (19722,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19722, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19722, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19722,   1, True ) /* Stuck */
     , (19722,  11, False) /* IgnoreCollisions */
     , (19722,  12, True ) /* ReportCollisions */
     , (19722,  13, True ) /* Ethereal */
     , (19722,  14, True ) /* GravityStatus */
     , (19722,  15, True ) /* LightsStatus */
     , (19722,  19, True ) /* Attackable */
     , (19722,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19722,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19722,   1, 'Fathomless Chasm Descent') /* Name */
     , (19722,  38, 'Fathomless Chasm Descent') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19722,   1,   33556212) /* Setup */
     , (19722,   2,  150994947) /* MotionTable */
     , (19722,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19722, 2, 1415578439, 50, -200, 36.2778, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x54600347 [50.000000 -200.000000 36.277800] 1.000000 0.000000 0.000000 0.000000 */;
