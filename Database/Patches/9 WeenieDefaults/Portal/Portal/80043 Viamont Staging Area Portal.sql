DELETE FROM `weenie` WHERE `class_Id` = 80043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80043, 'ace80043-viamontstagingareaportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80043,   1,      65536) /* ItemType - Portal */
     , (80043,  16,         32) /* ItemUseable - Remote */
     , (80043,  86,        100) /* MinLevel */
     , (80043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80043, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80043,   1, 'Viamont Staging Area Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80043,   1, 0x020005D5) /* Setup */
     , (80043,   2, 0x09000003) /* MotionTable */
     , (80043,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80043, 2, 0x00590398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00590398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;
