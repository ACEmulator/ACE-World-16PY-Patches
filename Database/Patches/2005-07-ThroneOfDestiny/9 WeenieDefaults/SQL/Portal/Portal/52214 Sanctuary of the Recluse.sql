DELETE FROM `weenie` WHERE `class_Id` = 52214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52214, 'ace52214-sanctuaryoftherecluse', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52214,   1,      65536) /* ItemType - Portal */
     , (52214,  16,         32) /* ItemUseable - Remote */
     , (52214,  86,        180) /* MinLevel */
     , (52214,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52214, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52214, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52214,   1, True ) /* Stuck */
     , (52214,  12, True ) /* ReportCollisions */
     , (52214,  13, True ) /* Ethereal */
     , (52214,  14, True ) /* GravityStatus */
     , (52214,  15, True ) /* LightsStatus */
     , (52214,  19, True ) /* Attackable */
     , (52214,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52214,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52214,   1, 'Sanctuary of the Recluse') /* Name */
     , (52214,  38, 'Sanctuary of the Recluse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52214,   1,   33555924) /* Setup */
     , (52214,   2,  150994947) /* MotionTable */
     , (52214,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52214, 2, 4095213828, 36.9, 48.7, 169.805, -0.980785, 0, 0, -0.19509) /* Destination */
/* @teleloc 0xF4180104 [36.900000 48.700000 169.805000] -0.980785 0.000000 0.000000 -0.195090 */;
