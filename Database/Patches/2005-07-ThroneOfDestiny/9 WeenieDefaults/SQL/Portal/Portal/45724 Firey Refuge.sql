DELETE FROM `weenie` WHERE `class_Id` = 45724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45724, 'ace45724-fireyrefuge', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45724,   1,      65536) /* ItemType - Portal */
     , (45724,  16,         32) /* ItemUseable - Remote */
     , (45724,  86,        150) /* MinLevel */
     , (45724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45724, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45724,   1, True ) /* Stuck */
     , (45724,  12, True ) /* ReportCollisions */
     , (45724,  13, True ) /* Ethereal */
     , (45724,  14, True ) /* GravityStatus */
     , (45724,  15, True ) /* LightsStatus */
     , (45724,  19, True ) /* Attackable */
     , (45724,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45724,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45724,   1, 'Firey Refuge') /* Name */
     , (45724,  38, 'Firey Refuge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45724,   1,   33555925) /* Setup */
     , (45724,   2,  150994947) /* MotionTable */
     , (45724,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45724, 2, 3332964380, 77.6065, 77.9172, 42.006, 0.0153566, 0, 0, -0.999882) /* Destination */
/* @teleloc 0xC6A9001C [77.606500 77.917200 42.006000] 0.015357 0.000000 0.000000 -0.999882 */;
