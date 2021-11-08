DELETE FROM `weenie` WHERE `class_Id` = 6393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6393, 'portalincunabulavault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6393,   1,      65536) /* ItemType - Portal */
     , (6393,  16,         32) /* ItemUseable - Remote */
     , (6393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6393, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6393,   1, 'Incunabula Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6393,   1, 0x020005D3) /* Setup */
     , (6393,   2, 0x09000003) /* MotionTable */
     , (6393,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6393, 2, 0x011A03F9, 50, -349, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x011A03F9 [50.000000 -349.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
