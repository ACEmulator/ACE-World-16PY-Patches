DELETE FROM `weenie` WHERE `class_Id` = 7791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7791, 'tridentfrost', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

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
     , (7791, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7791, 169,  101188618) /* TsysMutationData */
     , (7791, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791,  21, 1.29999995231628) /* WeaponLength */
     , (7791,  22, 0.600000023841858) /* DamageVariance */
     , (7791,  29,       1) /* WeaponDefense */
     , (7791,  39, 1.20000004768372) /* DefaultScale */
     , (7791,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 'Frost Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   1,   33556667) /* Setup */
     , (7791,   3,  536870932) /* SoundTable */
     , (7791,   6,   67111919) /* PaletteBase */
     , (7791,   7,  268436013) /* ClothingBase */
     , (7791,   8,  100670762) /* Icon */
     , (7791,  22,  872415275) /* PhysicsEffectTable */
     , (7791,  36,  234881053) /* MutateFilter */
     , (7791,  46,  939524103) /* TsysMutationFilter */;
