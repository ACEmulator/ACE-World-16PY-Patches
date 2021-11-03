DELETE FROM `weenie` WHERE `class_Id` = 25975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25975, 'portaldecrepittower', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25975,   1,      65536) /* ItemType - Portal */
     , (25975,  16,         32) /* ItemUseable - Remote */
     , (25975,  86,         40) /* MinLevel */
     , (25975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25975, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25975, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25975,   1, True ) /* Stuck */
     , (25975,  11, False) /* IgnoreCollisions */
     , (25975,  12, True ) /* ReportCollisions */
     , (25975,  13, True ) /* Ethereal */
     , (25975,  14, True ) /* GravityStatus */
     , (25975,  15, True ) /* LightsStatus */
     , (25975,  19, True ) /* Attackable */
     , (25975,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25975,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25975,   1, 'Decrepit Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25975,   1, 0x020005D6) /* Setup */
     , (25975,   2, 0x09000003) /* MotionTable */
     , (25975,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25975, 2, 0x644A03AB, 140, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x644A03AB [140.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
