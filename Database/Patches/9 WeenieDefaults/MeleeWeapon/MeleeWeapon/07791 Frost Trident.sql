DELETE FROM `weenie` WHERE `class_Id` = 7791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7791, 'tridentfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791,   1,          1) /* ItemType - MeleeWeapon */
     , (7791,   3,         20) /* PaletteTemplate - Silver */
     , (7791,   5,        850) /* EncumbranceVal */
     , (7791,   8,        150) /* Mass */
     , (7791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7791,  16,          1) /* ItemUseable - No */
     , (7791,  18,        128) /* UiEffects - Frost */
     , (7791,  19,        500) /* Value */
     , (7791,  44,         10) /* Damage */
     , (7791,  45,          8) /* DamageType - Cold */
     , (7791,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7791,  47,          2) /* AttackType - Thrust */
     , (7791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7791,  49,         55) /* WeaponTime */
     , (7791,  51,          1) /* CombatUse - Melee */
     , (7791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7791, 150,        103) /* HookPlacement - Hook */
     , (7791, 151,          2) /* HookType - Wall */
     , (7791, 169,  101188618) /* TsysMutationData */
     , (7791, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791,  21,     1.3) /* WeaponLength */
     , (7791,  22,     0.6) /* DamageVariance */
     , (7791,  29,       1) /* WeaponDefense */
     , (7791,  39,     1.2) /* DefaultScale */
     , (7791,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 'Frost Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 0x020008BB) /* Setup */
     , (7791,   3, 0x20000014) /* SoundTable */
     , (7791,   6, 0x04000BEF) /* PaletteBase */
     , (7791,   7, 0x1000022D) /* ClothingBase */
     , (7791,   8, 0x06001D2A) /* Icon */
     , (7791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7791,  36, 0x0E00001D) /* MutateFilter */
     , (7791,  46, 0x38000007) /* TsysMutationFilter */;
