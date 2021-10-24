DELETE FROM `weenie` WHERE `class_Id` = 4941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4941, 'portalbanishedassembly', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4941,   1,      65536) /* ItemType - Portal */
     , (4941,  16,         32) /* ItemUseable - Remote */
     , (4941,  86,        100) /* MinLevel */
     , (4941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4941, 111,          1) /* PortalBitmask - Unrestricted */
     , (4941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4941,   1, True ) /* Stuck */
     , (4941,  11, False) /* IgnoreCollisions */
     , (4941,  12, True ) /* ReportCollisions */
     , (4941,  13, True ) /* Ethereal */
     , (4941,  14, True ) /* GravityStatus */
     , (4941,  15, True ) /* LightsStatus */
     , (4941,  19, True ) /* Attackable */
     , (4941,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4941,   1, 'Banished Assembly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4941,   1, 0x020005D5) /* Setup */
     , (4941,   2, 0x09000003) /* MotionTable */
     , (4941,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 2, 0x001501CA, 12.2668, -59.989, 12.005, 0.7796, 0, 0, -0.626277) /* Destination */
/* @teleloc 0x001501CA [12.266800 -59.988998 12.005000] 0.779600 0.000000 0.000000 -0.626277 */;
