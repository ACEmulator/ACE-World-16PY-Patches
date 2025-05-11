DELETE FROM `weenie` WHERE `class_Id` = 45434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45434, 'ace45434-flamingkhanjar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45434,   1,          1) /* ItemType - MeleeWeapon */
     , (45434,   3,         20) /* PaletteTemplate - Silver */
     , (45434,   5,        120) /* EncumbranceVal */
     , (45434,   8,         80) /* Mass */
     , (45434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45434,  16,          1) /* ItemUseable - No */
     , (45434,  18,         32) /* UiEffects - Fire */
     , (45434,  19,         90) /* Value */
     , (45434,  44,          4) /* Damage */
     , (45434,  45,         16) /* DamageType - Fire */
     , (45434,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45434,  47,          6) /* AttackType - Thrust, Slash */
     , (45434,  48,         45) /* WeaponSkill - LightWeapons */
     , (45434,  49,         20) /* WeaponTime */
     , (45434,  51,          1) /* CombatUse - Melee */
     , (45434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45434, 150,        103) /* HookPlacement - Hook */
     , (45434, 151,          2) /* HookType - Wall */
     , (45434, 169,  101188610) /* TsysMutationData */
     , (45434, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45434,  21,    0.35) /* WeaponLength */
     , (45434,  22,    0.75) /* DamageVariance */
     , (45434,  29,       1) /* WeaponDefense */
     , (45434,  39,    1.25) /* DefaultScale */
     , (45434,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45434,   1, 'Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45434,   1, 0x02000539) /* Setup */
     , (45434,   3, 0x20000014) /* SoundTable */
     , (45434,   6, 0x04000BEF) /* PaletteBase */
     , (45434,   7, 0x1000014E) /* ClothingBase */
     , (45434,   8, 0x060010CD) /* Icon */
     , (45434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45434,  36, 0x0E000014) /* MutateFilter */;
