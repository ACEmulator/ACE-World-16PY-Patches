DELETE FROM `weenie` WHERE `class_Id` = 7795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7795, 'swordstafffrost', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7795,   1,          1) /* ItemType - MeleeWeapon */
     , (7795,   3,         20) /* PaletteTemplate - Silver */
     , (7795,   5,        750) /* EncumbranceVal */
     , (7795,   8,        150) /* Mass */
     , (7795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7795,  16,          1) /* ItemUseable - No */
     , (7795,  18,        128) /* UiEffects - Frost */
     , (7795,  19,        350) /* Value */
     , (7795,  44,         12) /* Damage */
     , (7795,  45,          8) /* DamageType - Cold */
     , (7795,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7795,  47,          6) /* AttackType - Thrust, Slash */
     , (7795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7795,  49,         35) /* WeaponTime */
     , (7795,  51,          1) /* CombatUse - Melee */
     , (7795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7795, 150,        103) /* HookPlacement - Hook */
     , (7795, 151,          2) /* HookType - Wall */
     , (7795, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7795, 169,  101188618) /* TsysMutationData */
     , (7795, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7795,  21, 1.29999995231628) /* WeaponLength */
     , (7795,  22, 0.660000026226044) /* DamageVariance */
     , (7795,  29,       1) /* WeaponDefense */
     , (7795,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7795,   1, 'Frost Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7795,   1,   33556663) /* Setup */
     , (7795,   3,  536870932) /* SoundTable */
     , (7795,   6,   67111919) /* PaletteBase */
     , (7795,   7,  268436012) /* ClothingBase */
     , (7795,   8,  100670761) /* Icon */
     , (7795,  22,  872415275) /* PhysicsEffectTable */
     , (7795,  36,  234881053) /* MutateFilter */
     , (7795,  46,  939524103) /* TsysMutationFilter */;
