DELETE FROM `weenie` WHERE `class_Id` = 3826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3826, 'khanjaracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3826,   1,          1) /* ItemType - MeleeWeapon */
     , (3826,   3,         20) /* PaletteTemplate - Silver */
     , (3826,   5,        120) /* EncumbranceVal */
     , (3826,   8,         80) /* Mass */
     , (3826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3826,  16,          1) /* ItemUseable - No */
     , (3826,  18,        256) /* UiEffects - Acid */
     , (3826,  19,         90) /* Value */
     , (3826,  44,          4) /* Damage */
     , (3826,  45,         32) /* DamageType - Acid */
     , (3826,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3826,  47,          6) /* AttackType - Thrust, Slash */
     , (3826,  48,         45) /* WeaponSkill - LightWeapons */
     , (3826,  49,         20) /* WeaponTime */
     , (3826,  51,          1) /* CombatUse - Melee */
     , (3826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3826, 150,        103) /* HookPlacement - Hook */
     , (3826, 151,          2) /* HookType - Wall */
     , (3826, 169,  101188610) /* TsysMutationData */
     , (3826, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3826,  21,    0.35) /* WeaponLength */
     , (3826,  22,    0.75) /* DamageVariance */
     , (3826,  29,       1) /* WeaponDefense */
     , (3826,  39,    1.25) /* DefaultScale */
     , (3826,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3826,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3826,   1, 0x02000522) /* Setup */
     , (3826,   3, 0x20000014) /* SoundTable */
     , (3826,   6, 0x04000BEF) /* PaletteBase */
     , (3826,   7, 0x1000014E) /* ClothingBase */
     , (3826,   8, 0x060010CD) /* Icon */
     , (3826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3826,  36, 0x0E000014) /* MutateFilter */;
