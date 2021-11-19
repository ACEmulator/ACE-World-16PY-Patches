DELETE FROM `weenie` WHERE `class_Id` = 37047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37047, 'ace37047-emissarysreturnportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37047,   1,      65536) /* ItemType - Portal */
     , (37047,  16,         32) /* ItemUseable - Remote */
     , (37047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37047, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37047,   1, True ) /* Stuck */
     , (37047,  11, True ) /* IgnoreCollisions */
     , (37047,  13, True ) /* Ethereal */
     , (37047,  14, True ) /* GravityStatus */
     , (37047,  15, True ) /* LightsStatus */
     , (37047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37047,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37047,   1, 'Emissary''s Return Portal') /* Name */
     , (37047,  33, 'aerbaxshadowdefeated') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37047,   1, 0x020006F4) /* Setup */
     , (37047,   2, 0x09000003) /* MotionTable */
     , (37047,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37047, 2, 0x00C0019C, 80, -90, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C0019C [80.000000 -90.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
