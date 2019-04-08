DELETE FROM `weenie` WHERE `class_Id` = 24883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24883, 'portalothoihivemid2exit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24883,   1,      65536) /* ItemType - Portal */
     , (24883,  16,         32) /* ItemUseable - Remote */
     , (24883,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24883, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24883, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24883,   1, True ) /* Stuck */
     , (24883,  11, False) /* IgnoreCollisions */
     , (24883,  12, True ) /* ReportCollisions */
     , (24883,  13, True ) /* Ethereal */
     , (24883,  14, True ) /* GravityStatus */
     , (24883,  15, True ) /* LightsStatus */
     , (24883,  19, True ) /* Attackable */
     , (24883,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24883,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24883,   1, 'Exit portal') /* Name */
     , (24883,  38, 'Exit portal (66.5N, 70.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24883,   1,   33554867) /* Setup */
     , (24883,   2,  150994947) /* MotionTable */
     , (24883,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24883, 2, 3620864045, 142.513, 117.289, 28.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD7D2002D [142.513000 117.289000 28.005000] 1.000000 0.000000 0.000000 0.000000 */;
