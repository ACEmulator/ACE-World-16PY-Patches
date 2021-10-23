DELETE FROM `weenie` WHERE `class_Id` = 27699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27699, 'portalrenegadetufaexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27699,   1,      65536) /* ItemType - Portal */
     , (27699,  16,         32) /* ItemUseable - Remote */
     , (27699,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27699, 111,          1) /* PortalBitmask - Unrestricted */
     , (27699, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27699,   1, True ) /* Stuck */
     , (27699,  11, False) /* IgnoreCollisions */
     , (27699,  12, True ) /* ReportCollisions */
     , (27699,  13, True ) /* Ethereal */
     , (27699,  14, True ) /* GravityStatus */
     , (27699,  15, True ) /* LightsStatus */
     , (27699,  19, True ) /* Attackable */
     , (27699,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27699,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27699,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27699,   1, 0x020001B3) /* Setup */
     , (27699,   2, 0x09000003) /* MotionTable */
     , (27699,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27699, 2, 0x866A0032, 159.979, 25.192, 11.906, -0.247024, 0, 0, -0.969009) /* Destination */
/* @teleloc 0x866A0032 [159.979004 25.191999 11.906000] -0.247024 0.000000 0.000000 -0.969009 */;
