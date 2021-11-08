DELETE FROM `weenie` WHERE `class_Id` = 22012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22012, 'portalolthoiarcadenorthexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22012,   1,      65536) /* ItemType - Portal */
     , (22012,  16,         32) /* ItemUseable - Remote */
     , (22012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22012,   1, True ) /* Stuck */
     , (22012,  11, False) /* IgnoreCollisions */
     , (22012,  12, True ) /* ReportCollisions */
     , (22012,  13, True ) /* Ethereal */
     , (22012,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22012,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22012,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22012,   1, 0x020001B3) /* Setup */
     , (22012,   2, 0x09000003) /* MotionTable */
     , (22012,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22012, 2, 0x19B0003B, 186.4, 49.7, 0, -0.933581, 0, 0, -0.358368) /* Destination */
/* @teleloc 0x19B0003B [186.399994 49.700001 0.000000] -0.933581 0.000000 0.000000 -0.358368 */;
