DELETE FROM `weenie` WHERE `class_Id` = 22694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22694, 'portaltuskerretreat', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22694,   1,      65536) /* ItemType - Portal */
     , (22694,  16,         32) /* ItemUseable - Remote */
     , (22694,  86,          5) /* MinLevel */
     , (22694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22694, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22694,   1, True ) /* Stuck */
     , (22694,  11, False) /* IgnoreCollisions */
     , (22694,  12, True ) /* ReportCollisions */
     , (22694,  13, True ) /* Ethereal */
     , (22694,  14, True ) /* GravityStatus */
     , (22694,  15, True ) /* LightsStatus */
     , (22694,  19, True ) /* Attackable */
     , (22694,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 'Tusker Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 0x020005D2) /* Setup */
     , (22694,   2, 0x09000003) /* MotionTable */
     , (22694,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22694, 2, 0x5C490138, 89.8429, -116.371, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C490138 [89.842903 -116.371002 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
