DELETE FROM `weenie` WHERE `class_Id` = 8846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8846, 'portalempyreanmausoleumexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8846,   1,      65536) /* ItemType - Portal */
     , (8846,  16,         32) /* ItemUseable - Remote */
     , (8846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8846, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8846, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8846,   1, True ) /* Stuck */
     , (8846,  11, False) /* IgnoreCollisions */
     , (8846,  12, True ) /* ReportCollisions */
     , (8846,  13, True ) /* Ethereal */
     , (8846,  14, True ) /* GravityStatus */
     , (8846,  15, True ) /* LightsStatus */
     , (8846,  19, True ) /* Attackable */
     , (8846,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8846,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 0x020001B3) /* Setup */
     , (8846,   2, 0x09000003) /* MotionTable */
     , (8846,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8846, 2, 0x86620029, 140.7, 19.1, 23.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x86620029 [140.699997 19.100000 23.500000] 0.707107 0.000000 0.000000 -0.707107 */;
