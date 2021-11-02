DELETE FROM `weenie` WHERE `class_Id` = 10857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10857, 'portalsoldiernamequest_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10857,   1,      65536) /* ItemType - Portal */
     , (10857,  16,         32) /* ItemUseable - Remote */
     , (10857,  86,         30) /* MinLevel */
     , (10857,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10857, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10857, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10857,   1, True ) /* Stuck */
     , (10857,  11, False) /* IgnoreCollisions */
     , (10857,  12, True ) /* ReportCollisions */
     , (10857,  13, True ) /* Ethereal */
     , (10857,  14, True ) /* GravityStatus */
     , (10857,  15, True ) /* LightsStatus */
     , (10857,  19, True ) /* Attackable */
     , (10857,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10857,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10857,   1, 'An Olthoi Soldier Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10857,   1, 0x020005D3) /* Setup */
     , (10857,   2, 0x09000003) /* MotionTable */
     , (10857,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10857, 2, 0x02820234, 120, -10, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02820234 [120.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
