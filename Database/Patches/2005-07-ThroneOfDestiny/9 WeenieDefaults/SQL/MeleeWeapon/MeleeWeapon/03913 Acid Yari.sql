DELETE FROM `weenie` WHERE `class_Id` = 3913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3913, 'yariacid', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3913,   1,          1) /* ItemType - MeleeWeapon */
     , (3913,   3,         20) /* PaletteTemplate - Silver */
     , (3913,   5,        750) /* EncumbranceVal */
     , (3913,   8,        150) /* Mass */
     , (3913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3913,  16,          1) /* ItemUseable - No */
     , (3913,  18,        256) /* UiEffects - Acid */
     , (3913,  19,        600) /* Value */
     , (3913,  44,         10) /* Damage */
     , (3913,  45,         32) /* DamageType - Acid */
     , (3913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3913,  47,          2) /* AttackType - Thrust */
     , (3913,  48,         45) /* WeaponSkill - LightWeapons */
     , (3913,  49,         30) /* WeaponTime */
     , (3913,  51,          1) /* CombatUse - Melee */
     , (3913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3913, 150,        103) /* HookPlacement - Hook */
     , (3913, 151,          2) /* HookType - Wall */
     , (3913, 159,         45) /* WieldSkillType - LightWeapons */
     , (3913, 169,  101188618) /* TsysMutationData */
     , (3913, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3913,  21, 1.29999995231628) /* WeaponLength */
     , (3913,  22,    0.75) /* DamageVariance */
     , (3913,  29,       1) /* WeaponDefense */
     , (3913,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3913,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3913,   1,   33555825) /* Setup */
     , (3913,   3,  536870932) /* SoundTable */
     , (3913,   6,   67111919) /* PaletteBase */
     , (3913,   7,  268435777) /* ClothingBase */
     , (3913,   8,  100667579) /* Icon */
     , (3913,  22,  872415275) /* PhysicsEffectTable */
     , (3913,  36,  234881053) /* MutateFilter */
     , (3913,  46,  939524100) /* TsysMutationFilter */;
