DELETE FROM `weenie` WHERE `class_Id` = 10881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10881, 'portalmartinatelair_xp', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10881,   1,      65536) /* ItemType - Portal */
     , (10881,  16,         32) /* ItemUseable - Remote */
     , (10881,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10881, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10881, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10881,   1, True ) /* Stuck */
     , (10881,  11, False) /* IgnoreCollisions */
     , (10881,  12, True ) /* ReportCollisions */
     , (10881,  13, True ) /* Ethereal */
     , (10881,  14, True ) /* GravityStatus */
     , (10881,  15, True ) /* LightsStatus */
     , (10881,  19, True ) /* Attackable */
     , (10881,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10881,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10881,   1, 'Martinate Holding') /* Name */
     , (10881,  38, 'Martinate Holding') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10881,   1,   33555924) /* Setup */
     , (10881,   2,  150994947) /* MotionTable */
     , (10881,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10881, 2, 41812228, 120, -20, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x027E0104 [120.000000 -20.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
