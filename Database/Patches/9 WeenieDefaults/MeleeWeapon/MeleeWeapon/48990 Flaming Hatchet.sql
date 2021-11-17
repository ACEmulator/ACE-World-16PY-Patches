DELETE FROM `weenie` WHERE `class_Id` = 48990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48990, 'ace48990-flaminghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48990,   1,          1) /* ItemType - MeleeWeapon */
     , (48990,   5,        450) /* EncumbranceVal */
     , (48990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48990,  16,          1) /* ItemUseable - No */
     , (48990,  18,         32) /* UiEffects - Fire */
     , (48990,  19,        130) /* Value */
     , (48990,  44,        248) /* Damage */
     , (48990,  45,         16) /* DamageType - Fire */
     , (48990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48990,  47,          4) /* AttackType - Slash */
     , (48990,  51,          1) /* CombatUse - Melee */
     , (48990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48990,  11, True ) /* IgnoreCollisions */
     , (48990,  13, True ) /* Ethereal */
     , (48990,  14, True ) /* GravityStatus */
     , (48990,  19, True ) /* Attackable */
     , (48990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48990,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 0x02001399) /* Setup */
     , (48990,   3, 0x20000014) /* SoundTable */
     , (48990,   6, 0x04001A26) /* PaletteBase */
     , (48990,   8, 0x06005C42) /* Icon */
     , (48990,  22, 0x3400002B) /* PhysicsEffectTable */;
