DELETE FROM `weenie` WHERE `class_Id` = 46304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46304, 'ace46304-frigidgrotto', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46304,   1,      65536) /* ItemType - Portal */
     , (46304,  16,         32) /* ItemUseable - Remote */
     , (46304,  86,        150) /* MinLevel */
     , (46304,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46304, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46304, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46304,   1, True ) /* Stuck */
     , (46304,  12, True ) /* ReportCollisions */
     , (46304,  13, True ) /* Ethereal */
     , (46304,  14, True ) /* GravityStatus */
     , (46304,  15, True ) /* LightsStatus */
     , (46304,  19, True ) /* Attackable */
     , (46304,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46304,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46304,   1, 'Frigid Grotto') /* Name */
     , (46304,  38, 'Frigid Grotto') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46304,   1,   33555925) /* Setup */
     , (46304,   2,  150994947) /* MotionTable */
     , (46304,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46304, 2, 1481442138, 140, -120, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D035A [140.000000 -120.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
