DELETE FROM `weenie` WHERE `class_Id` = 46923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46923, 'ace46923-citadelvalley', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46923,   1,      65536) /* ItemType - Portal */
     , (46923,  16,         32) /* ItemUseable - Remote */
     , (46923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46923, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46923,   1, True ) /* Stuck */
     , (46923,  12, True ) /* ReportCollisions */
     , (46923,  13, True ) /* Ethereal */
     , (46923,  14, True ) /* GravityStatus */
     , (46923,  15, True ) /* LightsStatus */
     , (46923,  19, True ) /* Attackable */
     , (46923,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46923,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46923,   1, 'Citadel Valley') /* Name */
     , (46923,  38, 'Citadel Valley (58.3N, 47.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46923,   1,   33555925) /* Setup */
     , (46923,   2,  150994947) /* MotionTable */
     , (46923,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46923, 2, 3150446595, 23.0796, 60.7007, 160.589, 0.0436193, 0, 0, -0.999048) /* Destination */
/* @teleloc 0xBBC80003 [23.079600 60.700700 160.589000] 0.043619 0.000000 0.000000 -0.999048 */;
