DELETE FROM `weenie` WHERE `class_Id` = 22653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22653, 'portalplatedriftsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22653,   1,      65536) /* ItemType - Portal */
     , (22653,  16,         32) /* ItemUseable - Remote */
     , (22653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22653,   1, True ) /* Stuck */
     , (22653,  11, False) /* IgnoreCollisions */
     , (22653,  12, True ) /* ReportCollisions */
     , (22653,  13, True ) /* Ethereal */
     , (22653,  14, True ) /* GravityStatus */
     , (22653,  15, True ) /* LightsStatus */
     , (22653,  19, True ) /* Attackable */
     , (22653,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22653,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22653,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22653,   1, 0x020001B3) /* Setup */
     , (22653,   2, 0x09000003) /* MotionTable */
     , (22653,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22653, 2, 0xEA7E002A, 128.327, 45.804, 13.311, -0.447759, 0, 0, -0.894154) /* Destination */
/* @teleloc 0xEA7E002A [128.326996 45.804001 13.311000] -0.447759 0.000000 0.000000 -0.894154 */;
