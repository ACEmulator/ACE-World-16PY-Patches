DELETE FROM `weenie` WHERE `class_Id` = 10849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10849, 'portalbutchernamequest_xp', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10849,   1,      65536) /* ItemType - Portal */
     , (10849,  16,         32) /* ItemUseable - Remote */
     , (10849,  86,         50) /* MinLevel */
     , (10849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10849, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10849, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10849,   1, True ) /* Stuck */
     , (10849,  11, False) /* IgnoreCollisions */
     , (10849,  12, True ) /* ReportCollisions */
     , (10849,  13, True ) /* Ethereal */
     , (10849,  14, True ) /* GravityStatus */
     , (10849,  15, True ) /* LightsStatus */
     , (10849,  19, True ) /* Attackable */
     , (10849,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10849,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10849,   1, 'Lair of the Eviscerators') /* Name */
     , (10849,  38, 'Lair of the Eviscerators') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10849,   1,   33555926) /* Setup */
     , (10849,   2,  150994947) /* MotionTable */
     , (10849,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10849, 2, 41747114, 120, -20, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x027D02AA [120.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
