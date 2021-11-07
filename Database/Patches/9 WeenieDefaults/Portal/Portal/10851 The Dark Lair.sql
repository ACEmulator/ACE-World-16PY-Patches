DELETE FROM `weenie` WHERE `class_Id` = 10851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10851, 'portalgardenernamequest_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10851,   1,      65536) /* ItemType - Portal */
     , (10851,  16,         32) /* ItemUseable - Remote */
     , (10851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10851, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10851,   1, True ) /* Stuck */
     , (10851,  11, False) /* IgnoreCollisions */
     , (10851,  12, True ) /* ReportCollisions */
     , (10851,  13, True ) /* Ethereal */
     , (10851,  14, True ) /* GravityStatus */
     , (10851,  15, True ) /* LightsStatus */
     , (10851,  19, True ) /* Attackable */
     , (10851,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10851,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10851,   1, 'The Dark Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10851,   1, 0x020005D2) /* Setup */
     , (10851,   2, 0x09000003) /* MotionTable */
     , (10851,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10851, 2, 0x0283015A, 10.2, -3.8, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x0283015A [10.200000 -3.800000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
