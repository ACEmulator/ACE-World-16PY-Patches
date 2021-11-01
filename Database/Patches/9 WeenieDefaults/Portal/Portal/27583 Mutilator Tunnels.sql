DELETE FROM `weenie` WHERE `class_Id` = 27583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27583, 'portalmutilatornamequest', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27583,   1,      65536) /* ItemType - Portal */
     , (27583,  16,         32) /* ItemUseable - Remote */
     , (27583,  86,         80) /* MinLevel */
     , (27583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27583,   1, True ) /* Stuck */
     , (27583,  11, False) /* IgnoreCollisions */
     , (27583,  12, True ) /* ReportCollisions */
     , (27583,  13, True ) /* Ethereal */
     , (27583,  14, True ) /* GravityStatus */
     , (27583,  15, True ) /* LightsStatus */
     , (27583,  19, True ) /* Attackable */
     , (27583,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27583,   1, 'Mutilator Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27583,   1, 0x020005D5) /* Setup */
     , (27583,   2, 0x09000003) /* MotionTable */
     , (27583,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27583, 2, 0x667A0240, 98.7361, -159.333, 0, -0.939693, 0, 0, -0.34202) /* Destination */
/* @teleloc 0x667A0240 [98.736099 -159.332993 0.000000] -0.939693 0.000000 0.000000 -0.342020 */;
