DELETE FROM `weenie` WHERE `class_Id` = 72888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72888, 'ace72888-trapfloorwalkuber', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72888,   1,      65536) /* ItemType - Portal */
     , (72888,   9,          0) /* ValidLocations - None */
     , (72888,  16,          1) /* ItemUseable - No */
     , (72888,  83,       4096) /* ActivationResponse - CastSpell */
     , (72888,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (72888, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72888,   1, True ) /* Stuck */
     , (72888,  11, False) /* IgnoreCollisions */
     , (72888,  12, True ) /* ReportCollisions */
     , (72888,  13, True ) /* Ethereal */
     , (72888,  14, False) /* GravityStatus */
     , (72888,  15, True ) /* LightsStatus */
     , (72888,  18, True ) /* Visibility */
     , (72888,  24, True ) /* UiHidden */
     , (72888,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72888,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72888,   1, 'Trap Floor Walk Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72888,   1, 0x02000638) /* Setup */
     , (72888,   3, 0x20000060) /* SoundTable */
     , (72888,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72888, 2, 0x585201DA, 110.062, -131.85, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x585201DA [110.061996 -131.850006 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
