DELETE FROM `weenie` WHERE `class_Id` = 9323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9323, 'portalsaelardungeonexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9323,   1,      65536) /* ItemType - Portal */
     , (9323,  16,         32) /* ItemUseable - Remote */
     , (9323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9323, 111,          1) /* PortalBitmask - Unrestricted */
     , (9323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9323,   1, True ) /* Stuck */
     , (9323,  11, False) /* IgnoreCollisions */
     , (9323,  12, True ) /* ReportCollisions */
     , (9323,  13, True ) /* Ethereal */
     , (9323,  14, True ) /* GravityStatus */
     , (9323,  15, True ) /* LightsStatus */
     , (9323,  19, True ) /* Attackable */
     , (9323,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9323,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9323,   1, 0x020001B3) /* Setup */
     , (9323,   2, 0x09000003) /* MotionTable */
     , (9323,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9323, 2, 0x937C003B, 183, 48, 36.01, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x937C003B [183.000000 48.000000 36.009998] 0.000000 0.000000 0.000000 -1.000000 */;
