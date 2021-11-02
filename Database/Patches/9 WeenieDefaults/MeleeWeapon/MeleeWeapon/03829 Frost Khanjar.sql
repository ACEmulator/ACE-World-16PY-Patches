DELETE FROM `weenie` WHERE `class_Id` = 3829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3829, 'khanjarfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3829,   1,          1) /* ItemType - MeleeWeapon */
     , (3829,   3,         20) /* PaletteTemplate - Silver */
     , (3829,   5,        120) /* EncumbranceVal */
     , (3829,   8,         80) /* Mass */
     , (3829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3829,  16,          1) /* ItemUseable - No */
     , (3829,  18,        128) /* UiEffects - Frost */
     , (3829,  19,         90) /* Value */
     , (3829,  44,          4) /* Damage */
     , (3829,  45,          8) /* DamageType - Cold */
     , (3829,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3829,  47,          6) /* AttackType - Thrust, Slash */
     , (3829,  48,         45) /* WeaponSkill - LightWeapons */
     , (3829,  49,         20) /* WeaponTime */
     , (3829,  51,          1) /* CombatUse - Melee */
     , (3829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3829, 150,        103) /* HookPlacement - Hook */
     , (3829, 151,          2) /* HookType - Wall */
     , (3829, 169,  101188610) /* TsysMutationData */
     , (3829, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3829,  21,    0.35) /* WeaponLength */
     , (3829,  22,    0.75) /* DamageVariance */
     , (3829,  29,       1) /* WeaponDefense */
     , (3829,  39,    1.25) /* DefaultScale */
     , (3829,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3829,   1, 'Frost Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3829,   1, 0x02000516) /* Setup */
     , (3829,   3, 0x20000014) /* SoundTable */
     , (3829,   6, 0x04000BEF) /* PaletteBase */
     , (3829,   7, 0x1000014E) /* ClothingBase */
     , (3829,   8, 0x060010CD) /* Icon */
     , (3829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3829,  36, 0x0E000014) /* MutateFilter */;
