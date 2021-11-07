DELETE FROM `weenie` WHERE `class_Id` = 10853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10853, 'portalharvesternamequest_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10853,   1,      65536) /* ItemType - Portal */
     , (10853,  16,         32) /* ItemUseable - Remote */
     , (10853,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10853, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10853, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10853,   1, True ) /* Stuck */
     , (10853,  11, False) /* IgnoreCollisions */
     , (10853,  12, True ) /* ReportCollisions */
     , (10853,  13, True ) /* Ethereal */
     , (10853,  14, True ) /* GravityStatus */
     , (10853,  15, True ) /* LightsStatus */
     , (10853,  19, True ) /* Attackable */
     , (10853,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10853,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10853,   1, 'Abandoned Tumerok Site') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10853,   1, 0x020005D2) /* Setup */
     , (10853,   2, 0x09000003) /* MotionTable */
     , (10853,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10853, 2, 0x02840211, 20, 0, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x02840211 [20.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
