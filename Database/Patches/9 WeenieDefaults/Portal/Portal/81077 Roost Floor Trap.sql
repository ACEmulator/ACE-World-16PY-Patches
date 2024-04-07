DELETE FROM `weenie` WHERE `class_Id` = 81077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81077, 'ace81077-roostfloortrap', 7, '2024-03-19 10:58:56') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81077,   1,      65536) /* ItemType - Portal */
     , (81077,   9,          0) /* ValidLocations - None */
     , (81077,  16,          1) /* ItemUseable - No */
     , (81077,  83,       4096) /* ActivationResponse - CastSpell */
     , (81077,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (81077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81077,   1, True ) /* Stuck */
     , (81077,  11, False) /* IgnoreCollisions */
     , (81077,  12, True ) /* ReportCollisions */
     , (81077,  13, True ) /* Ethereal */
     , (81077,  14, False) /* GravityStatus */
     , (81077,  15, True ) /* LightsStatus */
     , (81077,  18, True ) /* Visibility */
     , (81077,  24, True ) /* UiHidden */
     , (81077,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81077,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81077,   1, 'Roost Floor Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81077,   1, 0x02000638) /* Setup */
     , (81077,   3, 0x20000060) /* SoundTable */
     , (81077,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (81077, 2, 0x880202CD, 250, -30, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x880202CD [250.000000 -30.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
