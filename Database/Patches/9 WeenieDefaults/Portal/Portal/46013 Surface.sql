DELETE FROM `weenie` WHERE `class_Id` = 46013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46013, 'ace46013-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46013,   1,      65536) /* ItemType - Portal */
     , (46013,  16,         32) /* ItemUseable - Remote */
     , (46013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46013,   1, True ) /* Stuck */
     , (46013,  12, True ) /* ReportCollisions */
     , (46013,  13, True ) /* Ethereal */
     , (46013,  14, True ) /* GravityStatus */
     , (46013,  15, True ) /* LightsStatus */
     , (46013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46013,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46013,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46013,   1, 0x020001B3) /* Setup */
     , (46013,   2, 0x09000003) /* MotionTable */
     , (46013,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46013, 2, 0x48B5002D, 137.07, 106.839, 177.157, -0.999962, 0, 0, -0.008705) /* Destination */
/* @teleloc 0x48B5002D [137.070007 106.838997 177.156998] -0.999962 0.000000 0.000000 -0.008705 */;
