DELETE FROM `weenie` WHERE `class_Id` = 3916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3916, 'yarifrost', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3916,   1,          1) /* ItemType - MeleeWeapon */
     , (3916,   3,         20) /* PaletteTemplate - Silver */
     , (3916,   5,        750) /* EncumbranceVal */
     , (3916,   8,        150) /* Mass */
     , (3916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3916,  16,          1) /* ItemUseable - No */
     , (3916,  18,        128) /* UiEffects - Frost */
     , (3916,  19,        600) /* Value */
     , (3916,  44,         10) /* Damage */
     , (3916,  45,          8) /* DamageType - Cold */
     , (3916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3916,  47,          2) /* AttackType - Thrust */
     , (3916,  48,         45) /* WeaponSkill - LightWeapons */
     , (3916,  49,         30) /* WeaponTime */
     , (3916,  51,          1) /* CombatUse - Melee */
     , (3916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3916, 150,        103) /* HookPlacement - Hook */
     , (3916, 151,          2) /* HookType - Wall */
     , (3916, 159,         45) /* WieldSkillType - LightWeapons */
     , (3916, 169,  101188618) /* TsysMutationData */
     , (3916, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3916,  21, 1.29999995231628) /* WeaponLength */
     , (3916,  22,    0.75) /* DamageVariance */
     , (3916,  29,       1) /* WeaponDefense */
     , (3916,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3916,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3916,   1,   33555823) /* Setup */
     , (3916,   3,  536870932) /* SoundTable */
     , (3916,   6,   67111919) /* PaletteBase */
     , (3916,   7,  268435777) /* ClothingBase */
     , (3916,   8,  100667579) /* Icon */
     , (3916,  22,  872415275) /* PhysicsEffectTable */
     , (3916,  36,  234881053) /* MutateFilter */
     , (3916,  46,  939524100) /* TsysMutationFilter */;
