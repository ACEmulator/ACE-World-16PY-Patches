DELETE FROM `weenie` WHERE `class_Id` = 48989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48989, 'ace48989-flaminghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48989,   1,          1) /* ItemType - MeleeWeapon */
     , (48989,   5,        450) /* EncumbranceVal */
     , (48989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48989,  16,          1) /* ItemUseable - No */
     , (48989,  18,         32) /* UiEffects - Fire */
     , (48989,  19,        130) /* Value */
     , (48989,  44,        206) /* Damage */
     , (48989,  45,         16) /* DamageType - Fire */
     , (48989,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48989,  47,          4) /* AttackType - Slash */
     , (48989,  51,          1) /* CombatUse - Melee */
     , (48989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48989,  11, True ) /* IgnoreCollisions */
     , (48989,  13, True ) /* Ethereal */
     , (48989,  14, True ) /* GravityStatus */
     , (48989,  19, True ) /* Attackable */
     , (48989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48989,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48989,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48989,   1, 0x02001399) /* Setup */
     , (48989,   3, 0x20000014) /* SoundTable */
     , (48989,   6, 0x04001A26) /* PaletteBase */
     , (48989,   8, 0x06005C42) /* Icon */
     , (48989,  22, 0x3400002B) /* PhysicsEffectTable */;
