DELETE FROM `weenie` WHERE `class_Id` = 11226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11226, 'portalrandomhiveeexit_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11226,   1,      65536) /* ItemType - Portal */
     , (11226,  16,         32) /* ItemUseable - Remote */
     , (11226,  86,         30) /* MinLevel */
     , (11226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11226,   1, True ) /* Stuck */
     , (11226,  11, False) /* IgnoreCollisions */
     , (11226,  12, True ) /* ReportCollisions */
     , (11226,  13, True ) /* Ethereal */
     , (11226,  14, True ) /* GravityStatus */
     , (11226,  15, True ) /* LightsStatus */
     , (11226,  19, True ) /* Attackable */
     , (11226,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11226,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11226,   1, 0x020005D3) /* Setup */
     , (11226,   2, 0x09000003) /* MotionTable */
     , (11226,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11226, 2, 0x24B80037, 146, 153, 122, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x24B80037 [146.000000 153.000000 122.000000] 1.000000 0.000000 0.000000 0.000000 */;
