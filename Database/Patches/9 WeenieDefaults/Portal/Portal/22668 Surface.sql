DELETE FROM `weenie` WHERE `class_Id` = 22668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22668, 'portaltuskercavernexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22668,   1,      65536) /* ItemType - Portal */
     , (22668,  16,         32) /* ItemUseable - Remote */
     , (22668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22668, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22668,   1, True ) /* Stuck */
     , (22668,  11, False) /* IgnoreCollisions */
     , (22668,  12, True ) /* ReportCollisions */
     , (22668,  13, True ) /* Ethereal */
     , (22668,  14, True ) /* GravityStatus */
     , (22668,  15, True ) /* LightsStatus */
     , (22668,  19, True ) /* Attackable */
     , (22668,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22668,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22668,   1, 0x020001B3) /* Setup */
     , (22668,   2, 0x09000003) /* MotionTable */
     , (22668,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22668, 2, 0xF8800026, 106.105, 138.4, 12.005, -0.300706, 0, 0, -0.953717) /* Destination */
/* @teleloc 0xF8800026 [106.105003 138.399994 12.005000] -0.300706 0.000000 0.000000 -0.953717 */;
