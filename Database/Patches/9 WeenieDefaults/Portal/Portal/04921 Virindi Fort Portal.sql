DELETE FROM `weenie` WHERE `class_Id` = 4921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4921, 'portalvirindifort', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4921,   1,      65536) /* ItemType - Portal */
     , (4921,  16,         32) /* ItemUseable - Remote */
     , (4921,  86,         15) /* MinLevel */
     , (4921,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4921, 111,          1) /* PortalBitmask - Unrestricted */
     , (4921, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4921,   1, True ) /* Stuck */
     , (4921,  11, False) /* IgnoreCollisions */
     , (4921,  12, True ) /* ReportCollisions */
     , (4921,  13, True ) /* Ethereal */
     , (4921,  14, True ) /* GravityStatus */
     , (4921,  15, True ) /* LightsStatus */
     , (4921,  19, True ) /* Attackable */
     , (4921,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4921,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4921,   1, 'Virindi Fort Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4921,   1, 0x020005D3) /* Setup */
     , (4921,   2, 0x09000003) /* MotionTable */
     , (4921,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4921, 2, 0x01400206, 50, -10, 0, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x01400206 [50.000000 -10.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
