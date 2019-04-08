DELETE FROM `weenie` WHERE `class_Id` = 21414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21414, 'portalgaerlanguardianacid', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21414,   1,      65536) /* ItemType - Portal */
     , (21414,  16,         32) /* ItemUseable - Remote */
     , (21414,  86,         60) /* MinLevel */
     , (21414,  87,         79) /* MaxLevel */
     , (21414,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21414, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21414, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21414,   1, True ) /* Stuck */
     , (21414,  11, False) /* IgnoreCollisions */
     , (21414,  12, True ) /* ReportCollisions */
     , (21414,  13, True ) /* Ethereal */
     , (21414,  14, True ) /* GravityStatus */
     , (21414,  15, True ) /* LightsStatus */
     , (21414,  19, True ) /* Attackable */
     , (21414,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21414,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21414,   1, 'Acid Guardian Lair') /* Name */
     , (21414,  38, 'Acid Guardian Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21414,   1,   33555924) /* Setup */
     , (21414,   2,  150994947) /* MotionTable */
     , (21414,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21414, 2, 1497563466, 47.5, -2.5, 6.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5943014A [47.500000 -2.500000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
