DELETE FROM `weenie` WHERE `class_Id` = 48985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48985, 'ace48985-flaminghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48985,   1,          1) /* ItemType - MeleeWeapon */
     , (48985,   5,        450) /* EncumbranceVal */
     , (48985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48985,  16,          1) /* ItemUseable - No */
     , (48985,  18,         32) /* UiEffects - Fire */
     , (48985,  19,        130) /* Value */
     , (48985,  44,         81) /* Damage */
     , (48985,  45,         16) /* DamageType - Fire */
     , (48985,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48985,  47,          4) /* AttackType - Slash */
     , (48985,  51,          1) /* CombatUse - Melee */
     , (48985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48985,  11, True ) /* IgnoreCollisions */
     , (48985,  13, True ) /* Ethereal */
     , (48985,  14, True ) /* GravityStatus */
     , (48985,  19, True ) /* Attackable */
     , (48985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48985,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48985,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48985,   1, 0x02001399) /* Setup */
     , (48985,   3, 0x20000014) /* SoundTable */
     , (48985,   6, 0x04001A26) /* PaletteBase */
     , (48985,   8, 0x06005C42) /* Icon */
     , (48985,  22, 0x3400002B) /* PhysicsEffectTable */;
