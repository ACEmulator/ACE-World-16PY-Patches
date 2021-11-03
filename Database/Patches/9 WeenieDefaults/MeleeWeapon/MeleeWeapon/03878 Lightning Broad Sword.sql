DELETE FROM `weenie` WHERE `class_Id` = 3878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3878, 'swordbroadelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3878,   1,          1) /* ItemType - MeleeWeapon */
     , (3878,   3,         20) /* PaletteTemplate - Silver */
     , (3878,   5,        550) /* EncumbranceVal */
     , (3878,   8,        220) /* Mass */
     , (3878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3878,  16,          1) /* ItemUseable - No */
     , (3878,  18,         64) /* UiEffects - Lightning */
     , (3878,  19,        850) /* Value */
     , (3878,  44,         10) /* Damage */
     , (3878,  45,         64) /* DamageType - Electric */
     , (3878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3878,  47,          6) /* AttackType - Thrust, Slash */
     , (3878,  48,         45) /* WeaponSkill - LightWeapons */
     , (3878,  49,         50) /* WeaponTime */
     , (3878,  51,          1) /* CombatUse - Melee */
     , (3878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3878, 150,        103) /* HookPlacement - Hook */
     , (3878, 151,          2) /* HookType - Wall */
     , (3878, 169,  101255170) /* TsysMutationData */
     , (3878, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3878,  21,    0.95) /* WeaponLength */
     , (3878,  22,     0.5) /* DamageVariance */
     , (3878,  29,       1) /* WeaponDefense */
     , (3878,  39,     1.1) /* DefaultScale */
     , (3878,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3878,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3878,   1, 0x0200055F) /* Setup */
     , (3878,   3, 0x20000014) /* SoundTable */
     , (3878,   6, 0x04000BEF) /* PaletteBase */
     , (3878,   7, 0x1000013A) /* ClothingBase */
     , (3878,   8, 0x060010DA) /* Icon */
     , (3878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3878,  36, 0x0E00001D) /* MutateFilter */
     , (3878,  46, 0x38000005) /* TsysMutationFilter */;
