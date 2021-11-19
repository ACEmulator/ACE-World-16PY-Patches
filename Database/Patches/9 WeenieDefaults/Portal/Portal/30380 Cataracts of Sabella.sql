DELETE FROM `weenie` WHERE `class_Id` = 30380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30380, 'portalhalaetanwaterfall', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30380,   1,      65536) /* ItemType - Portal */
     , (30380,  16,         32) /* ItemUseable - Remote */
     , (30380,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30380,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30380, 111,          1) /* PortalBitmask - Unrestricted */
     , (30380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30380,   1, True ) /* Stuck */
     , (30380,  11, False) /* IgnoreCollisions */
     , (30380,  12, True ) /* ReportCollisions */
     , (30380,  13, True ) /* Ethereal */
     , (30380,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30380,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30380,   1, 'Cataracts of Sabella') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30380,   1, 0x020005D3) /* Setup */
     , (30380,   2, 0x09000003) /* MotionTable */
     , (30380,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30380, 2, 0x22E60029, 132, 12, 117.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x22E60029 [132.000000 12.000000 117.004997] 1.000000 0.000000 0.000000 0.000000 */;
