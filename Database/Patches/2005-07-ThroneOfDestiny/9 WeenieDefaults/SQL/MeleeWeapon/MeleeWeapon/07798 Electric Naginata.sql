DELETE FROM `weenie` WHERE `class_Id` = 7798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7798, 'swordstaffelectric', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7798,   1,          1) /* ItemType - MeleeWeapon */
     , (7798,   3,         20) /* PaletteTemplate - Silver */
     , (7798,   5,        750) /* EncumbranceVal */
     , (7798,   8,        150) /* Mass */
     , (7798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7798,  16,          1) /* ItemUseable - No */
     , (7798,  18,         64) /* UiEffects - Lightning */
     , (7798,  19,        350) /* Value */
     , (7798,  44,         12) /* Damage */
     , (7798,  45,         64) /* DamageType - Electric */
     , (7798,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7798,  47,          6) /* AttackType - Thrust, Slash */
     , (7798,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7798,  49,         35) /* WeaponTime */
     , (7798,  51,          1) /* CombatUse - Melee */
     , (7798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7798, 150,        103) /* HookPlacement - Hook */
     , (7798, 151,          2) /* HookType - Wall */
     , (7798, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7798, 169,  101188618) /* TsysMutationData */
     , (7798, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7798,  21, 1.29999995231628) /* WeaponLength */
     , (7798,  22, 0.660000026226044) /* DamageVariance */
     , (7798,  29,       1) /* WeaponDefense */
     , (7798,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7798,   1, 'Electric Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7798,   1,   33556664) /* Setup */
     , (7798,   3,  536870932) /* SoundTable */
     , (7798,   6,   67111919) /* PaletteBase */
     , (7798,   7,  268436012) /* ClothingBase */
     , (7798,   8,  100670761) /* Icon */
     , (7798,  22,  872415275) /* PhysicsEffectTable */
     , (7798,  36,  234881053) /* MutateFilter */
     , (7798,  46,  939524103) /* TsysMutationFilter */;
