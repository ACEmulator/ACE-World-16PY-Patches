DELETE FROM `weenie` WHERE `class_Id` = 21750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21750, 'portalprovinggroundsmid', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21750,   1,      65536) /* ItemType - Portal */
     , (21750,  16,         32) /* ItemUseable - Remote */
     , (21750,  86,         40) /* MinLevel */
     , (21750,  87,         59) /* MaxLevel */
     , (21750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21750,   1, True ) /* Stuck */
     , (21750,  11, False) /* IgnoreCollisions */
     , (21750,  12, True ) /* ReportCollisions */
     , (21750,  13, True ) /* Ethereal */
     , (21750,  14, True ) /* GravityStatus */
     , (21750,  15, True ) /* LightsStatus */
     , (21750,  19, True ) /* Attackable */
     , (21750,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 'Proving Grounds Mid') /* Name */
     , (21750,  37, 'ProvingGrounds') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 0x020005D6) /* Setup */
     , (21750,   2, 0x09000003) /* MotionTable */
     , (21750,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21750, 2, 0x584401A0, 30, -108, 0.005, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x584401A0 [30.000000 -108.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
