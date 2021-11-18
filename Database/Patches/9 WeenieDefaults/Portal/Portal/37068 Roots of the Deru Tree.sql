DELETE FROM `weenie` WHERE `class_Id` = 37068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37068, 'ace37068-rootsofthederutree', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37068,   1,      65536) /* ItemType - Portal */
     , (37068,  16,         32) /* ItemUseable - Remote */
     , (37068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37068, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (37068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37068,   1, True ) /* Stuck */
     , (37068,  12, True ) /* ReportCollisions */
     , (37068,  13, True ) /* Ethereal */
     , (37068,  14, True ) /* GravityStatus */
     , (37068,  15, True ) /* LightsStatus */
     , (37068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37068,   1, 'Roots of the Deru Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37068,   1, 0x020005D5) /* Setup */
     , (37068,   2, 0x09000003) /* MotionTable */
     , (37068,   8, 0x0600106B) /* Icon */;
