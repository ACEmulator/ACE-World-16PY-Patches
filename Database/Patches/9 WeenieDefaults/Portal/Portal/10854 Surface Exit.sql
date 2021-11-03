DELETE FROM `weenie` WHERE `class_Id` = 10854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10854, 'portallegionarynamequestexit_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10854,   1,      65536) /* ItemType - Portal */
     , (10854,  16,         32) /* ItemUseable - Remote */
     , (10854,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10854, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10854, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10854,   1, True ) /* Stuck */
     , (10854,  11, False) /* IgnoreCollisions */
     , (10854,  12, True ) /* ReportCollisions */
     , (10854,  13, True ) /* Ethereal */
     , (10854,  14, True ) /* GravityStatus */
     , (10854,  15, True ) /* LightsStatus */
     , (10854,  19, True ) /* Attackable */
     , (10854,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10854,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10854,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10854,   1, 0x020001B3) /* Setup */
     , (10854,   2, 0x09000003) /* MotionTable */
     , (10854,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10854, 2, 0x24C10002, 30, 50, 96.5, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x24C10002 [30.000000 50.000000 96.500000] -0.000000 0.000000 0.000000 -1.000000 */;
