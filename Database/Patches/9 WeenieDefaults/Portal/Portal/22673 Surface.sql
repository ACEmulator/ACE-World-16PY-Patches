DELETE FROM `weenie` WHERE `class_Id` = 22673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22673, 'portaltuskerfreeholdexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22673,   1,      65536) /* ItemType - Portal */
     , (22673,  16,         32) /* ItemUseable - Remote */
     , (22673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22673, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22673,   1, True ) /* Stuck */
     , (22673,  11, False) /* IgnoreCollisions */
     , (22673,  12, True ) /* ReportCollisions */
     , (22673,  13, True ) /* Ethereal */
     , (22673,  14, True ) /* GravityStatus */
     , (22673,  15, True ) /* LightsStatus */
     , (22673,  19, True ) /* Attackable */
     , (22673,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22673,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22673,   1, 0x020001B3) /* Setup */
     , (22673,   2, 0x09000003) /* MotionTable */
     , (22673,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22673, 2, 0xF67D0034, 167.125, 93.398, 52.005, -0.324743, 0, 0, -0.945802) /* Destination */
/* @teleloc 0xF67D0034 [167.125000 93.398003 52.005001] -0.324743 0.000000 0.000000 -0.945802 */;
