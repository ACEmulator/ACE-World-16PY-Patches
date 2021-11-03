DELETE FROM `weenie` WHERE `class_Id` = 3896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3896, 'takubafrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3896,   1,          1) /* ItemType - MeleeWeapon */
     , (3896,   3,         20) /* PaletteTemplate - Silver */
     , (3896,   5,        650) /* EncumbranceVal */
     , (3896,   8,        260) /* Mass */
     , (3896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3896,  16,          1) /* ItemUseable - No */
     , (3896,  18,        128) /* UiEffects - Frost */
     , (3896,  19,        950) /* Value */
     , (3896,  44,         10) /* Damage */
     , (3896,  45,          8) /* DamageType - Cold */
     , (3896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3896,  47,          6) /* AttackType - Thrust, Slash */
     , (3896,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3896,  49,         45) /* WeaponTime */
     , (3896,  51,          1) /* CombatUse - Melee */
     , (3896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3896, 150,        103) /* HookPlacement - Hook */
     , (3896, 151,          2) /* HookType - Wall */
     , (3896, 169,  101255170) /* TsysMutationData */
     , (3896, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3896,  21,    0.86) /* WeaponLength */
     , (3896,  22,     0.5) /* DamageVariance */
     , (3896,  29,       1) /* WeaponDefense */
     , (3896,  39,    1.21) /* DefaultScale */
     , (3896,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3896,   1, 'Frost Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3896,   1, 0x0200056D) /* Setup */
     , (3896,   3, 0x20000014) /* SoundTable */
     , (3896,   6, 0x04000BEF) /* PaletteBase */
     , (3896,   7, 0x1000013D) /* ClothingBase */
     , (3896,   8, 0x06001305) /* Icon */
     , (3896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3896,  36, 0x0E00001D) /* MutateFilter */
     , (3896,  46, 0x38000005) /* TsysMutationFilter */;
