DELETE FROM `weenie` WHERE `class_Id` = 11323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11323, 'portaltanuacave_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11323,   1,      65536) /* ItemType - Portal */
     , (11323,  16,         32) /* ItemUseable - Remote */
     , (11323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11323, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11323,   1, True ) /* Stuck */
     , (11323,  11, False) /* IgnoreCollisions */
     , (11323,  12, True ) /* ReportCollisions */
     , (11323,  13, True ) /* Ethereal */
     , (11323,  14, True ) /* GravityStatus */
     , (11323,  15, True ) /* LightsStatus */
     , (11323,  19, True ) /* Attackable */
     , (11323,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11323,   1, 'Tumerok Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11323,   1, 0x020005D2) /* Setup */
     , (11323,   2, 0x09000003) /* MotionTable */
     , (11323,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11323, 2, 0x028602BF, 40, -50, 0, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x028602BF [40.000000 -50.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
