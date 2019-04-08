DELETE FROM `weenie` WHERE `class_Id` = 42221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42221, 'ace42221-stronghold', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42221,   1,      65536) /* ItemType - Portal */
     , (42221,  16,         32) /* ItemUseable - Remote */
     , (42221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42221,   1, True ) /* Stuck */
     , (42221,  12, True ) /* ReportCollisions */
     , (42221,  13, True ) /* Ethereal */
     , (42221,  14, True ) /* GravityStatus */
     , (42221,  15, True ) /* LightsStatus */
     , (42221,  19, True ) /* Attackable */
     , (42221,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42221,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42221,   1, 'Stronghold') /* Name */
     , (42221,  38, 'Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42221,   1,   33555925) /* Setup */
     , (42221,   2,  150994947) /* MotionTable */
     , (42221,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42221, 2, 12124424, 65.1767, -19.7649, -23.995, 0.729184, 0, 0, -0.684317) /* Destination */
/* @teleloc 0x00B90108 [65.176700 -19.764900 -23.995000] 0.729184 0.000000 0.000000 -0.684317 */;
