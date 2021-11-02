DELETE FROM `weenie` WHERE `class_Id` = 1098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1098, 'portaltrothyrsrestexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1098,   1,      65536) /* ItemType - Portal */
     , (1098,  16,         32) /* ItemUseable - Remote */
     , (1098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1098, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1098,   1, True ) /* Stuck */
     , (1098,  11, False) /* IgnoreCollisions */
     , (1098,  12, True ) /* ReportCollisions */
     , (1098,  13, True ) /* Ethereal */
     , (1098,  14, True ) /* GravityStatus */
     , (1098,  15, True ) /* LightsStatus */
     , (1098,  19, True ) /* Attackable */
     , (1098,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1098,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1098,   1, 0x020001B3) /* Setup */
     , (1098,   2, 0x09000003) /* MotionTable */
     , (1098,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1098, 2, 0xC58C001B, 72.2, 71.1, 30, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC58C001B [72.199997 71.099998 30.000000] -0.707107 0.000000 0.000000 -0.707107 */;
