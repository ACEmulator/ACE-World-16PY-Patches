DELETE FROM `weenie` WHERE `class_Id` = 19131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19131, 'portalextremestatuedungeonexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19131,   1,      65536) /* ItemType - Portal */
     , (19131,  16,         32) /* ItemUseable - Remote */
     , (19131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19131, 111,          1) /* PortalBitmask - Unrestricted */
     , (19131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19131,   1, True ) /* Stuck */
     , (19131,  11, False) /* IgnoreCollisions */
     , (19131,  12, True ) /* ReportCollisions */
     , (19131,  13, True ) /* Ethereal */
     , (19131,  14, True ) /* GravityStatus */
     , (19131,  15, True ) /* LightsStatus */
     , (19131,  19, True ) /* Attackable */
     , (19131,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19131,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19131,   1, 'Portal to Fort Tethana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19131,   1, 0x020001B3) /* Setup */
     , (19131,   2, 0x09000003) /* MotionTable */
     , (19131,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19131, 2, 0x2681001D, 77.7, 108.1, 240, -0.522498, 0, 0, -0.85264) /* Destination */
/* @teleloc 0x2681001D [77.699997 108.099998 240.000000] -0.522498 0.000000 0.000000 -0.852640 */;
