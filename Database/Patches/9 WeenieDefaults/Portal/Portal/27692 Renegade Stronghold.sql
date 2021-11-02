DELETE FROM `weenie` WHERE `class_Id` = 27692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27692, 'portalrenegadeprosper', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27692,   1,      65536) /* ItemType - Portal */
     , (27692,  16,         32) /* ItemUseable - Remote */
     , (27692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27692, 111,          1) /* PortalBitmask - Unrestricted */
     , (27692, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27692,   1, True ) /* Stuck */
     , (27692,  11, False) /* IgnoreCollisions */
     , (27692,  12, True ) /* ReportCollisions */
     , (27692,  13, True ) /* Ethereal */
     , (27692,  14, True ) /* GravityStatus */
     , (27692,  15, True ) /* LightsStatus */
     , (27692,  19, True ) /* Attackable */
     , (27692,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27692,   1, 'Renegade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27692,   1, 0x020005D6) /* Setup */
     , (27692,   2, 0x09000003) /* MotionTable */
     , (27692,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27692, 2, 0x62490221, 350.172, -97.4761, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x62490221 [350.171997 -97.476097 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
