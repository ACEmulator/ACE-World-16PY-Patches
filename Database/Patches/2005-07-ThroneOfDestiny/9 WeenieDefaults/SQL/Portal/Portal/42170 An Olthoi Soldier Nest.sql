DELETE FROM `weenie` WHERE `class_Id` = 42170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42170, 'ace42170-anolthoisoldiernest', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42170,   1,      65536) /* ItemType - Portal */
     , (42170,  16,         32) /* ItemUseable - Remote */
     , (42170,  86,         35) /* MinLevel */
     , (42170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42170,   1, True ) /* Stuck */
     , (42170,  12, True ) /* ReportCollisions */
     , (42170,  13, True ) /* Ethereal */
     , (42170,  14, True ) /* GravityStatus */
     , (42170,  15, True ) /* LightsStatus */
     , (42170,  19, True ) /* Attackable */
     , (42170,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42170,  39, 0.800000011920929) /* DefaultScale */
     , (42170,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42170,   1, 'An Olthoi Soldier Nest') /* Name */
     , (42170,  16, 'A portal leading to the Marae Lassel Plateau near An Olthoi Soldier Nest where the Soldier Pincer may be found.') /* LongDesc */
     , (42170,  38, 'An Olthoi Soldier Nest (45.0N, 76.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42170,   1,   33554867) /* Setup */
     , (42170,   2,  150994947) /* MotionTable */
     , (42170,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42170, 2, 548864006, 18.4813, 135.616, 90.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x20B70006 [18.481300 135.616000 90.005000] 1.000000 0.000000 0.000000 0.000000 */;
