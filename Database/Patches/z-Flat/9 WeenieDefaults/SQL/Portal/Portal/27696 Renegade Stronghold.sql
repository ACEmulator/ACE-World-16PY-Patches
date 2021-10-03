DELETE FROM `weenie` WHERE `class_Id` = 27696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27696, 'portalrenegadestonehold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27696,   1,      65536) /* ItemType - Portal */
     , (27696,  16,         32) /* ItemUseable - Remote */
     , (27696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27696, 111,          1) /* PortalBitmask - Unrestricted */
     , (27696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27696,   1, True ) /* Stuck */
     , (27696,  11, False) /* IgnoreCollisions */
     , (27696,  12, True ) /* ReportCollisions */
     , (27696,  13, True ) /* Ethereal */
     , (27696,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27696,   1, 'Renegade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27696,   1,   33555926) /* Setup */
     , (27696,   2,  150994947) /* MotionTable */
     , (27696,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27696, 2, 1699283258, 80, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6549013A [80.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
