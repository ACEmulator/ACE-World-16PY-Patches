DELETE FROM `weenie` WHERE `class_Id` = 3877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3877, 'swordbroadacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3877,   1,          1) /* ItemType - MeleeWeapon */
     , (3877,   3,         20) /* PaletteTemplate - Silver */
     , (3877,   5,        550) /* EncumbranceVal */
     , (3877,   8,        220) /* Mass */
     , (3877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3877,  16,          1) /* ItemUseable - No */
     , (3877,  18,        256) /* UiEffects - Acid */
     , (3877,  19,        850) /* Value */
     , (3877,  44,         10) /* Damage */
     , (3877,  45,         32) /* DamageType - Acid */
     , (3877,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3877,  47,          6) /* AttackType - Thrust, Slash */
     , (3877,  48,         45) /* WeaponSkill - LightWeapons */
     , (3877,  49,         50) /* WeaponTime */
     , (3877,  51,          1) /* CombatUse - Melee */
     , (3877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3877, 150,        103) /* HookPlacement - Hook */
     , (3877, 151,          2) /* HookType - Wall */
     , (3877, 169,  101255170) /* TsysMutationData */
     , (3877, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3877,  21,    0.95) /* WeaponLength */
     , (3877,  22,     0.5) /* DamageVariance */
     , (3877,  29,       1) /* WeaponDefense */
     , (3877,  39,     1.1) /* DefaultScale */
     , (3877,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3877,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3877,   1, 0x02000566) /* Setup */
     , (3877,   3, 0x20000014) /* SoundTable */
     , (3877,   6, 0x04000BEF) /* PaletteBase */
     , (3877,   7, 0x1000013A) /* ClothingBase */
     , (3877,   8, 0x060010DA) /* Icon */
     , (3877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3877,  36, 0x0E00001D) /* MutateFilter */
     , (3877,  46, 0x38000005) /* TsysMutationFilter */;
