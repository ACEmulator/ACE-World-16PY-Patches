DELETE FROM `weenie` WHERE `class_Id` = 24636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24636, 'portalothoihivemidexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24636,   1,      65536) /* ItemType - Portal */
     , (24636,  16,         32) /* ItemUseable - Remote */
     , (24636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24636, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24636, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24636,   1, True ) /* Stuck */
     , (24636,  11, False) /* IgnoreCollisions */
     , (24636,  12, True ) /* ReportCollisions */
     , (24636,  13, True ) /* Ethereal */
     , (24636,  14, True ) /* GravityStatus */
     , (24636,  15, True ) /* LightsStatus */
     , (24636,  19, True ) /* Attackable */
     , (24636,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24636,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24636,   1, 'Exit portal') /* Name */
     , (24636,  38, 'Exit portal (71.3N, 60.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24636,   1,   33554867) /* Setup */
     , (24636,   2,  150994947) /* MotionTable */
     , (24636,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24636, 2, 3403153453, 127.124, 96.307, 52.035, 0.373635, 0, 0, -0.927576) /* Destination */
/* @teleloc 0xCAD8002D [127.124000 96.307000 52.035000] 0.373635 0.000000 0.000000 -0.927576 */;
