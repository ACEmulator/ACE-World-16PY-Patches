DELETE FROM `weenie` WHERE `class_Id` = 14888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14888, 'portalvenomousnidus', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14888,   1,      65536) /* ItemType - Portal */
     , (14888,  16,         32) /* ItemUseable - Remote */
     , (14888,  86,         40) /* MinLevel */
     , (14888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14888, 111,          1) /* PortalBitmask - Unrestricted */
     , (14888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14888,   1, True ) /* Stuck */
     , (14888,  11, False) /* IgnoreCollisions */
     , (14888,  12, True ) /* ReportCollisions */
     , (14888,  13, True ) /* Ethereal */
     , (14888,  14, True ) /* GravityStatus */
     , (14888,  15, True ) /* LightsStatus */
     , (14888,  19, True ) /* Attackable */
     , (14888,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14888,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14888,   1, 'Venemous Nidus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14888,   1, 0x020005D6) /* Setup */
     , (14888,   2, 0x09000003) /* MotionTable */
     , (14888,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14888, 2, 0x536E027C, 90, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x536E027C [90.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
