DELETE FROM `weenie` WHERE `class_Id` = 81089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81089, 'ace81089-portal', 7, '2024-05-26 19:09:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81089,   1,      65536) /* ItemType - Portal */
     , (81089,  16,         32) /* ItemUseable - Remote */
     , (81089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (81089, 111,          1) /* PortalBitmask - Unrestricted */
     , (81089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81089,   1, True ) /* Stuck */
     , (81089,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81089,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81089,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81089,   1, 0x020005D6) /* Setup */
     , (81089,   2, 0x09000003) /* MotionTable */
     , (81089,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (81089, 2, 0x48230031, 167, 3, 64, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x48230031 [167.000000 3.000000 64.000000] 0.707107 0.000000 0.000000 0.707107 */;
