DELETE FROM `weenie` WHERE `class_Id` = 3821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3821, 'katarfrost', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3821,   1,          1) /* ItemType - MeleeWeapon */
     , (3821,   3,         20) /* PaletteTemplate - Silver */
     , (3821,   5,        135) /* EncumbranceVal */
     , (3821,   8,         90) /* Mass */
     , (3821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3821,  16,          1) /* ItemUseable - No */
     , (3821,  18,        128) /* UiEffects - Frost */
     , (3821,  19,        125) /* Value */
     , (3821,  44,          4) /* Damage */
     , (3821,  45,          8) /* DamageType - Cold */
     , (3821,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3821,  47,          1) /* AttackType - Punch */
     , (3821,  48,         45) /* WeaponSkill - LightWeapons */
     , (3821,  49,         20) /* WeaponTime */
     , (3821,  51,          1) /* CombatUse - Melee */
     , (3821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3821, 150,        103) /* HookPlacement - Hook */
     , (3821, 151,          2) /* HookType - Wall */
     , (3821, 159,         45) /* WieldSkillType - LightWeapons */
     , (3821, 169,  101254146) /* TsysMutationData */
     , (3821, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3821,  21, 0.519999980926514) /* WeaponLength */
     , (3821,  22,    0.75) /* DamageVariance */
     , (3821,  29, 1.04999995231628) /* WeaponDefense */
     , (3821,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 'Frost Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3821,   1,   33555760) /* Setup */
     , (3821,   3,  536870932) /* SoundTable */
     , (3821,   6,   67111919) /* PaletteBase */
     , (3821,   7,  268435789) /* ClothingBase */
     , (3821,   8,  100667596) /* Icon */
     , (3821,  22,  872415275) /* PhysicsEffectTable */
     , (3821,  36,  234881053) /* MutateFilter */
     , (3821,  46,  939524102) /* TsysMutationFilter */;
