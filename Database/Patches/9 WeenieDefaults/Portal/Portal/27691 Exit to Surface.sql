DELETE FROM `weenie` WHERE `class_Id` = 27691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27691, 'portalburunholdingexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27691,   1,      65536) /* ItemType - Portal */
     , (27691,  16,         32) /* ItemUseable - Remote */
     , (27691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27691, 111,          1) /* PortalBitmask - Unrestricted */
     , (27691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27691,   1, True ) /* Stuck */
     , (27691,  11, False) /* IgnoreCollisions */
     , (27691,  12, True ) /* ReportCollisions */
     , (27691,  13, True ) /* Ethereal */
     , (27691,  14, True ) /* GravityStatus */
     , (27691,  15, True ) /* LightsStatus */
     , (27691,  19, True ) /* Attackable */
     , (27691,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27691,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27691,   1, 0x020001B3) /* Setup */
     , (27691,   2, 0x09000003) /* MotionTable */
     , (27691,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27691, 2, 0xBD700035, 159.276, 97.58, 5.905, 0.689259, 0, 0, -0.724515) /* Destination */
/* @teleloc 0xBD700035 [159.276001 97.580002 5.905000] 0.689259 0.000000 0.000000 -0.724515 */;
