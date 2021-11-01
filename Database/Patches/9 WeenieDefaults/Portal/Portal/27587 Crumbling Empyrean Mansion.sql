DELETE FROM `weenie` WHERE `class_Id` = 27587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27587, 'portalworkernamequest', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27587,   1,      65536) /* ItemType - Portal */
     , (27587,  16,         32) /* ItemUseable - Remote */
     , (27587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27587, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27587,   1, True ) /* Stuck */
     , (27587,  11, False) /* IgnoreCollisions */
     , (27587,  12, True ) /* ReportCollisions */
     , (27587,  13, True ) /* Ethereal */
     , (27587,  14, True ) /* GravityStatus */
     , (27587,  15, True ) /* LightsStatus */
     , (27587,  19, True ) /* Attackable */
     , (27587,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27587,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27587,   1, 'Crumbling Empyrean Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27587,   1, 0x020005D3) /* Setup */
     , (27587,   2, 0x09000003) /* MotionTable */
     , (27587,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27587, 2, 0x66790275, 13.6, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x66790275 [13.600000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
