DELETE FROM `weenie` WHERE `class_Id` = 3805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3805, 'jittefrost', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3805,   1,          1) /* ItemType - MeleeWeapon */
     , (3805,   5,        350) /* EncumbranceVal */
     , (3805,   8,        140) /* Mass */
     , (3805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3805,  16,          1) /* ItemUseable - No */
     , (3805,  18,        128) /* UiEffects - Frost */
     , (3805,  19,        250) /* Value */
     , (3805,  44,          9) /* Damage */
     , (3805,  45,          8) /* DamageType - Cold */
     , (3805,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3805,  47,          4) /* AttackType - Slash */
     , (3805,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3805,  49,         30) /* WeaponTime */
     , (3805,  51,          1) /* CombatUse - Melee */
     , (3805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3805, 150,        103) /* HookPlacement - Hook */
     , (3805, 151,          2) /* HookType - Wall */
     , (3805, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3805, 169,  101188610) /* TsysMutationData */
     , (3805, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3805,  21, 0.660000026226044) /* WeaponLength */
     , (3805,  22,     0.5) /* DamageVariance */
     , (3805,  29, 1.04999995231628) /* WeaponDefense */
     , (3805,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3805,   1, 'Frost Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3805,   1,   33555762) /* Setup */
     , (3805,   3,  536870932) /* SoundTable */
     , (3805,   6,   67111919) /* PaletteBase */
     , (3805,   7,  268435786) /* ClothingBase */
     , (3805,   8,  100667594) /* Icon */
     , (3805,  22,  872415275) /* PhysicsEffectTable */
     , (3805,  36,  234881053) /* MutateFilter */
     , (3805,  46,  939524099) /* TsysMutationFilter */;
